	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shrl	$6, %eax
	cmpl	%edx, %eax
	cmovbel	%edx, %eax
	retq

