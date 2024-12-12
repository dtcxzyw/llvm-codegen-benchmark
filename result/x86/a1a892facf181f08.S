func0000000000000001:                   # @func0000000000000001
	sarq	%rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarq	$4, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000a7:                   # @func00000000000000a7
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
