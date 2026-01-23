	.att_syntax
func000000000000003b:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,2), %eax
	retq

