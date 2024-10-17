.LCPI0_0:
	.quad	16777216                        # 0x1000000
.LCPI0_1:
	.long	127                             # 0x7f
.LCPI0_2:
	.long	126                             # 0x7e
func0000000000000034:                   # @func0000000000000034
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [127,127,127,127]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [126,126,126,126]
	vzeroupper
	retq
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
.LCPI1_1:
	.long	18                              # 0x12
.LCPI1_2:
	.long	19                              # 0x13
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [18,18,18,18]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [19,19,19,19]
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_1:
	.long	3                               # 0x3
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vzeroupper
	retq
.LCPI4_0:
	.quad	999999999                       # 0x3b9ac9ff
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	10                              # 0xa
func0000000000000018:                   # @func0000000000000018
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI4_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [10,10,10,10]
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.long	9                               # 0x9
func0000000000000026:                   # @func0000000000000026
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [9,9,9,9]
	vzeroupper
	retq
.LCPI7_0:
	.long	9                               # 0x9
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [9,9,9,9]
	vzeroupper
	retq
