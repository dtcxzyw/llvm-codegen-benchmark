func00000000000002e4:                   # @func00000000000002e4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000288:                   # @func0000000000000288
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000002cc:                   # @func00000000000002cc
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000281:                   # @func0000000000000281
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000002e6:                   # @func00000000000002e6
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000284:                   # @func0000000000000284
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
