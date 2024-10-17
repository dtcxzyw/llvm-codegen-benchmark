func00000000000000c6:                   # @func00000000000000c6
	addl	$-128, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	incl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$4, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-4, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$80, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$24, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	$-4, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	incl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	incl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	decl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	incl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	$-20, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setg	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	$-3, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	retq
