func00000000000001a4:                   # @func00000000000001a4
	shlq	$3, %rdx
	subq	%rdx, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	subq	%rdx, %rsi
	addq	$-44, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$-24, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	addq	$-40, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	addq	$-16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	addq	$-80, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
