	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	cmpl	$511, %edi
	movl	$511, %eax
	cmovll	%edi, %eax
	retq

