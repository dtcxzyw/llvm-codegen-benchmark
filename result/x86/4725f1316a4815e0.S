func00000000000000c4:                   # @func00000000000000c4
	subq	%rdx, %rdi
	addq	$80, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rdi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000047:                   # @func0000000000000047
	subq	%rdx, %rdi
	addq	$10, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rdi
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdx, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rdi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rdi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rdi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rdx, %rdi
	addq	$10, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rdi
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	subq	%rdx, %rdi
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rdi
	addq	$15, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000089:                   # @func0000000000000089
	subq	%rdx, %rdi
	addq	$15, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subq	%rdx, %rdi
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rdi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subq	%rdx, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
