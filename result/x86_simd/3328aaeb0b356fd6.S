	.att_syntax
.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x43000000
func0000000000000001:
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

