func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovleq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovgeq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	retq
