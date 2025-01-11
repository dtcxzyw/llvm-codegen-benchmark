func0000000000000030:
	decb	%sil
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

func0000000000000078:
	incb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

