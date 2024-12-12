func0000000000000026:                   # @func0000000000000026
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq
