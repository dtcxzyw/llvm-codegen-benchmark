	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subl	%esi, %edi
	cmpl	$128, %edi
	movl	$128, %eax
	cmovll	%edi, %eax
	retq

