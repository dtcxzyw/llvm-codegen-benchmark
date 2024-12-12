func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	sarq	$2, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rsi, %rdx
	sarq	%rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	sarq	$3, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdx
	sarq	$2, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rsi, %rdx
	sarq	$2, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rsi, %rdx
	sarq	$2, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	subq	%rsi, %rdx
	sarq	$4, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	sarq	$2, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
