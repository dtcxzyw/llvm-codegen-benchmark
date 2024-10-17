.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	100                             # 0x64
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
