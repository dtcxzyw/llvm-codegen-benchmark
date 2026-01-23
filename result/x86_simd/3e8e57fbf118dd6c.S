	.att_syntax
.LCPI0_0:
	.long	0x40800000
.LCPI0_1:
	.long	1
func0000000000000004:
	vsubps	%ymm1, %ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vcmpltps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000008:
	vcmpltps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

