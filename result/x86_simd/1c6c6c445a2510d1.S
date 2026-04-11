	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpmovsxdq	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpsllq	$3, %ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$1, %ymm1, %ymm0 {%k1}
	retq

