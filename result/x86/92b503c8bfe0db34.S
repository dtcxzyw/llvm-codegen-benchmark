func0000000000000a88:                   # @func0000000000000a88
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000a44:                   # @func0000000000000a44
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovbq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000a48:                   # @func0000000000000a48
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovbq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000e88:                   # @func0000000000000e88
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
