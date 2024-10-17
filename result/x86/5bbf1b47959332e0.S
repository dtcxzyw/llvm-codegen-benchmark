func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
