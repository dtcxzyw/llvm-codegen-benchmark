	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movzbl	%dl, %eax
	shll	$8, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

