func0000000000002908:                   # @func0000000000002908
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000002884:                   # @func0000000000002884
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovbq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000002888:                   # @func0000000000002888
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovbq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000003908:                   # @func0000000000003908
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
