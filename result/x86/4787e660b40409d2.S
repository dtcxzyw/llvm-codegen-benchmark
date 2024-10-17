func000000000000000a:                   # @func000000000000000a
	cmpq	$20, %rdx
	movl	$20, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$7, %rdx
	movl	$7, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
