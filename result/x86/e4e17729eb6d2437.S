func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$3, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rsi, %rax
	retq
