.LCPI0_0:
	.long	4294967264
.LCPI0_1:
	.long	33
func000000000000000c:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967264
.LCPI1_1:
	.long	16
func0000000000000004:
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

