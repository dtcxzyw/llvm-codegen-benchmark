func0000000000000042:                   # @func0000000000000042
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movl	%edx, %eax
	addq	%rsi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movl	%edx, %eax
	addq	%rsi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	movl	%edx, %eax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpq	%rdi, %rsi
	cmovbq	%rdi, %rsi
	movl	%edx, %eax
	addq	%rsi, %rax
	retq
