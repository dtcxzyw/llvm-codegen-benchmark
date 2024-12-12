func000000000000000f:                   # @func000000000000000f
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
