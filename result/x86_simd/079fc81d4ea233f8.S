.LCPI0_0:
	.long	55296
.LCPI0_1:
	.long	4293853184
func0000000000000005:
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	63
func0000000000000004:
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

