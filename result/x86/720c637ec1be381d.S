func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	shrq	$9, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000045:                   # @func0000000000000045
	subq	%rdx, %rsi
	shrq	$9, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000055:                   # @func0000000000000055
	subq	%rdx, %rsi
	shrq	$9, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
