	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$6, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	imull	%eax, %eax
	retq

