func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rsi, %rdx
	sarq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq
