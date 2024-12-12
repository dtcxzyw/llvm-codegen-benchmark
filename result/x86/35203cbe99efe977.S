func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	shrq	$2, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	%rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	%rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	shrq	$2, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	%rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
