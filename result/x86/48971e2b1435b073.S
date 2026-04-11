	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

