	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$6, %edx
	cmpl	%edx, %esi
	movl	$64, %eax
	cmovel	%edi, %eax
	retq

