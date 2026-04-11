	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movzbl	%dl, %eax
	imull	%esi, %eax
	shll	$2, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

