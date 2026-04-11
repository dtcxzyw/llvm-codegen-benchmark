	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrq	$32, %rdi
	andl	$2147483647, %edi
	vmovd	%edi, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$32, %rdi
	andl	$2147483647, %edi
	vmovd	%edi, %xmm0
	retq

