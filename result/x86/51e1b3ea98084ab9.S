	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$1073741823, %eax
	cmpl	$1073741824, %esi
	cmovael	%edi, %eax
	retq

