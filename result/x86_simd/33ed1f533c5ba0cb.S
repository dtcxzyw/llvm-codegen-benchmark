	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f0:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

