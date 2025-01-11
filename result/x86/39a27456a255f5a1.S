func0000000000000007:
	shrb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	shrb	$3, %sil
	movzbl	%sil, %eax
	imulq	$112, %rax, %rax
	addq	%rdi, %rax
	retq

