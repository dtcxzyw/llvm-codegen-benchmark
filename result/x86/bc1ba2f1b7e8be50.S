func0000000000000068:
	movzbl	%sil, %eax
	addq	$5, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000e6:
	movzbl	%sil, %eax
	incq	%rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

