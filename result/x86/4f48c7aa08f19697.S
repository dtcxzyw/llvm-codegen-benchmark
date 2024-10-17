func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	sarq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
