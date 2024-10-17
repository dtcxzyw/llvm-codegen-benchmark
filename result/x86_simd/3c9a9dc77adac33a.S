.LCPI0_0:
	.long	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	%ymm0, %ymm2, %ymm0
	retq
