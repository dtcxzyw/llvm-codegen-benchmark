func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
