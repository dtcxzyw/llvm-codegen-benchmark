func0000000000000050:                   # @func0000000000000050
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
