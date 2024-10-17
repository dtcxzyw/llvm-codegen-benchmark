.LCPI0_0:
	.long	510                             # 0x1fe
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vbroadcastss	.LCPI0_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
