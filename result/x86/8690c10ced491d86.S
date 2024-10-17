func0000000000000008:                   # @func0000000000000008
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andb	$-8, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
