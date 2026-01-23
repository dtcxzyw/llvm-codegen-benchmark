	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpternlogd	$242, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	14
.LCPI1_1:
	.long	553647102
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$246, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

