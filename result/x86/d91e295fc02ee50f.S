func0000000000000006:                   # @func0000000000000006
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
