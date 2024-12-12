func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
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
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$20, %rsi
	sete	%al
	retq
