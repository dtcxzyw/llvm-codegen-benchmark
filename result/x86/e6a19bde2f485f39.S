	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$18, %eax
	orq	%rdi, %rax
	retq

