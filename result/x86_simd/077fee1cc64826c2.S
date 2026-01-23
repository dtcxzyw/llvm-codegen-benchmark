	.att_syntax
func000000000000002a:
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000a:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	retq

