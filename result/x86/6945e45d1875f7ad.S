	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %edx
	cmpl	%esi, %edi
	movl	$255, %eax
	cmovael	%edx, %eax
	retq

