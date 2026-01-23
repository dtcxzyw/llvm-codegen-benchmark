	.att_syntax
.LCPI0_0:
	.long	0x47947ae1
.LCPI0_1:
	.long	0xc623d70a
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vaddps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

