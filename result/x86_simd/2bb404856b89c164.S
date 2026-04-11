	.att_syntax
.LCPI0_0:
	.long	33554428
.LCPI0_1:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpsrld	$7, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	511
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpsrld	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

