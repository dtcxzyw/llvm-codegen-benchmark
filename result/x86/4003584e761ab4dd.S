func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addq	%rdx, %rsi
	shlq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	shlq	$9, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
