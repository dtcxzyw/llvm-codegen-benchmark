.LCPI0_0:
	.long	58                              # 0x3a
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [58,58,58,58]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [10,10,10,10]
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967278                      # 0xffffffee
.LCPI1_1:
	.long	4294967279                      # 0xffffffef
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [4294967278,4294967278,4294967278,4294967278]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294967279,4294967279,4294967279,4294967279]
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	3                               # 0x3
func000000000000001a:                   # @func000000000000001a
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967285                      # 0xfffffff5
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4294967285,4294967285,4294967285,4294967285]
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967284                      # 0xfffffff4
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4294967284,4294967284,4294967284,4294967284]
	vzeroupper
	retq
.LCPI5_0:
	.quad	20                              # 0x14
.LCPI5_1:
	.long	20                              # 0x14
.LCPI5_2:
	.long	8                               # 0x8
func0000000000000038:                   # @func0000000000000038
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [20,20,20,20]
	vpbroadcastd	.LCPI5_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8]
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2]
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967290                      # 0xfffffffa
.LCPI7_1:
	.long	4294966297                      # 0xfffffc19
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm0   # xmm0 = [4294967290,4294967290,4294967290,4294967290]
	vpbroadcastd	.LCPI7_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294966297,4294966297,4294966297,4294966297]
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI8_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
