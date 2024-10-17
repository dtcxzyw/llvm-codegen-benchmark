.LCPI0_0:
	.long	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vorps	%ymm2, %ymm1, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vorps	%ymm2, %ymm1, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	524288                          # 0x80000
func000000000000000c:                   # @func000000000000000c
	vorps	%ymm2, %ymm1, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vorps	%ymm2, %ymm1, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
