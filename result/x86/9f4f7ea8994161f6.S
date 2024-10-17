func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000039:                   # @func0000000000000039
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
