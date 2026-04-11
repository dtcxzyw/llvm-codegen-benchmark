	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	shrl	$27, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq

