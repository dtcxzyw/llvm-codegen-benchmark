func00000000000000c4:                   # @func00000000000000c4
	subq	%rdx, %rsi
	addq	$80, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000047:                   # @func0000000000000047
	subq	%rdx, %rsi
	addq	$10, %rdi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	addq	$4, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	addq	$-4, %rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	$-4, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rdx, %rsi
	addq	$10, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	addq	$4, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	subq	%rdx, %rsi
	addq	$24, %rdi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	addq	$15, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subq	%rdx, %rsi
	addq	$4, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	addq	$-2, %rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq
