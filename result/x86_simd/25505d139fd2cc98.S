.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	4294967293
func0000000000000002:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vprold	$30, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4261441536
.LCPI1_1:
	.long	2113921024
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vprold	$6, %ymm0, %ymm0
	retq

