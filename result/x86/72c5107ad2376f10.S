func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shlq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shlq	$6, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	shlq	$20, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
