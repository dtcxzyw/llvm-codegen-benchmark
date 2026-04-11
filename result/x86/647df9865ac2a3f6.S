	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-1048576, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$3, %edi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

