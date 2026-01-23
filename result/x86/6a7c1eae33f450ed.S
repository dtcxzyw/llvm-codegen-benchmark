	.att_syntax
func000000000000003d:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	negq	%rax
	retq

