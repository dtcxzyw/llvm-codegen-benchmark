func0000000000000006:
	incb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

