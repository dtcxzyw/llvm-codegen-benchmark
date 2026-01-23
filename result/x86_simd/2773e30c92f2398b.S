	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x437f0000
.LCPI0_2:
	.long	0x3f000000
func0000000000000000:
	vaddps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vbroadcastss	.LCPI0_1(%rip), %ymm1
	vfmadd213ps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1
	vcvttps2dq	%ymm1, %ymm0
	retq

