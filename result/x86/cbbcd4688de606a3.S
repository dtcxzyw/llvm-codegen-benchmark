	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$27, %esi
	shrl	$27, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

