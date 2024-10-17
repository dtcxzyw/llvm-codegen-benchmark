func0000000000000088:                   # @func0000000000000088
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
