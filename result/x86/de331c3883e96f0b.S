	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	$32, %rdi
	vmovd	%edi, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

