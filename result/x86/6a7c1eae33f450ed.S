	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	negq	%rax
	retq

