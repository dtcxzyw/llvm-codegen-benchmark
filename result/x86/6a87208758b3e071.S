func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$-4, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$5, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rsi
	sarq	$5, %rsi
	decq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
