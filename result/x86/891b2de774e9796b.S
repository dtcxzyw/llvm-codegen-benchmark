func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
