	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

