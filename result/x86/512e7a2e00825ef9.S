func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$20, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	leaq	64(%rsi,%rdi), %rax
	testq	%rax, %rax
	setle	%al
	retq
