func0000000000000041:                   # @func0000000000000041
	shrq	%rsi
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$4, %rsi
	leaq	1(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
