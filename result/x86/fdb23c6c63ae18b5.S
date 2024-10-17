func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shlq	$6, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shlq	$4, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
