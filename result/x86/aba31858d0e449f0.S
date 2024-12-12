func0000000000000086:                   # @func0000000000000086
	addq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	shlq	$12, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shlq	$5, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
