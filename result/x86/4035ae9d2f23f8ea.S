func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$21, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
