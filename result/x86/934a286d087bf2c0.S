func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rsi, %rdx
	sarq	$4, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000039:                   # @func0000000000000039
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$32, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$32, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	subq	%rsi, %rdx
	sarq	$4, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
