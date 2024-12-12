func0000000000000081:                   # @func0000000000000081
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000506:                   # @func0000000000000506
	cmpq	$5, %rdx
	cmovlq	%rdx, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000401:                   # @func0000000000000401
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000306:                   # @func0000000000000306
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000301:                   # @func0000000000000301
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
