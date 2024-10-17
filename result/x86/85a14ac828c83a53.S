func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shlq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shlq	$8, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shlq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
