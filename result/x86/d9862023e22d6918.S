	.att_syntax
func000000000000001f:
	shrb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$5, %eax
	leaq	40(%rdi,%rax), %rax
	retq

func0000000000000013:
	shrb	$3, %sil
	movzbl	%sil, %eax
	imulq	$112, %rax, %rax
	leaq	107(%rdi,%rax), %rax
	retq

