.LCPI0_0:
	.long	1114160                         # 0x110030
func0000000000000000:                   # @func0000000000000000
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
.LCPI1_1:
	.long	16384                           # 0x4000
func0000000000000003:                   # @func0000000000000003
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
