func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$4, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000039:                   # @func0000000000000039
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000035:                   # @func0000000000000035
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000003c:                   # @func000000000000003c
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$4, %rdi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$5, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq
