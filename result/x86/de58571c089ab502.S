	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	shll	$6, %eax
	addl	%edi, %eax
	shll	$6, %eax
	addl	$-524288, %eax
	retq

func00000000000000bf:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	leal	-3072(,%rax,8), %eax
	retq

