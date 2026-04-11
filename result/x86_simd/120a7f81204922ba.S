	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpslld	$2, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpslld	$3, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpslld	$1, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpslld	$2, %ymm2, %ymm0 {%k1} {z}
	retq

