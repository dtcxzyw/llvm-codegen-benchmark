func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rdx
	addq	$24, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rdx
	addq	$24, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdi, %rdx
	addq	$32, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000047:                   # @func0000000000000047
	subq	%rdi, %rdx
	addq	$10, %rsi
	cmpq	%rsi, %rdx
	setle	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	setbe	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdi, %rdx
	addq	$4, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rdx
	addq	$-4, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rdi, %rdx
	addq	$10, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rdx
	addq	$4, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	subq	%rdi, %rdx
	addq	$24, %rsi
	cmpq	%rsi, %rdx
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subq	%rdi, %rdx
	addq	$4, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rdx
	addq	$-2, %rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq
