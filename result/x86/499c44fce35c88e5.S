	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	andl	$3, %eax
	cmpl	%edx, %eax
	cmovbel	%edx, %eax
	retq

