	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	cmpl	$131072, %edi
	cmovnel	%edx, %eax
	retq

