	.att_syntax
func000000000000000f:
	shrb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$18, %eax
	orq	%rdi, %rax
	retq

