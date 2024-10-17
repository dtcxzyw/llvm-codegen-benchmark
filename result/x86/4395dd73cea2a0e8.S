func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq
