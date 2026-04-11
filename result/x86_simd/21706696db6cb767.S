	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006d:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

