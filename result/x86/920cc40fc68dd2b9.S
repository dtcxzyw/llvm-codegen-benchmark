func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	addq	$3100, %rsi                     # imm = 0xC1C
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$-32, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$-80, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
