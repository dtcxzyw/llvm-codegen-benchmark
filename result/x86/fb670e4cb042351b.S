	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	shrl	$8, %eax
	cmpl	$131072, %esi
	cmovel	%edi, %eax
	retq

