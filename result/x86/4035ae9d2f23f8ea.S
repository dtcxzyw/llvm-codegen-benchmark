func0000000000000104:                   # @func0000000000000104
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlq	$21, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
