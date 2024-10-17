func0000000000000086:                   # @func0000000000000086
	movq	%rdi, %rax
	shrq	$32, %rax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
