	.att_syntax
.LCPI0_0:
	.long	262144
.LCPI0_1:
	.long	0x3f800000
.LCPI0_2:
	.long	0x3f19999a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1
	vbroadcastss	.LCPI0_2(%rip), %ymm1 {%k1}
	vaddps	%ymm0, %ymm1, %ymm0
	retq

