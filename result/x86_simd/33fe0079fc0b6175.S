.LCPI0_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI1_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vptestmq	%ymm0, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483646                      # 0x7ffffffe
.LCPI4_1:
	.long	2147483647                      # 0x7fffffff
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm0, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-2147483647                     # 0xffffffff80000001
.LCPI7_1:
	.long	100                             # 0x64
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [100,100,100,100]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI10_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpcmpeqq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI12_0:
	.quad	4294967295999999999             # 0x3b9ac9ffffffffff
func0000000000000038:                   # @func0000000000000038
	vpcmpleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI13_0:
	.quad	72057594037927936               # 0x100000000000000
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI15_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI15_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm1, %xmm1
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI15_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
