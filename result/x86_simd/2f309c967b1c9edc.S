.LCPI0_0:
	.quad	32768                           # 0x8000
.LCPI0_1:
	.long	16384                           # 0x4000
func0000000000000006:                   # @func0000000000000006
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [16384,16384,16384,16384]
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	137438953472                    # 0x2000000000
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.quad	4                               # 0x4
.LCPI5_1:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.quad	511                             # 0x1ff
.LCPI6_1:
	.long	420                             # 0x1a4
func0000000000000064:                   # @func0000000000000064
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0   # xmm0 = [420,420,420,420]
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967282                      # 0xfffffff2
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI11_0(%rip), %xmm0  # xmm0 = [4294967282,4294967282,4294967282,4294967282]
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967282                      # 0xfffffff2
func0000000000000061:                   # @func0000000000000061
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI12_0(%rip), %xmm0  # xmm0 = [4294967282,4294967282,4294967282,4294967282]
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI13_0:
	.quad	2                               # 0x2
func0000000000000078:                   # @func0000000000000078
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vptestmq	%ymm0, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpmovq2m	%ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI16_0:
	.quad	2147483647000001                # 0x7a11ffff0bdc1
.LCPI16_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000054:                   # @func0000000000000054
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI16_1(%rip), %xmm0  # xmm0 = [2147483647,2147483647,2147483647,2147483647]
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovqd	%ymm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
