	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	retq

