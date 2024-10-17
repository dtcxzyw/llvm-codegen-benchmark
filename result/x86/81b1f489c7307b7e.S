func0000000000000006:                   # @func0000000000000006
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$10, %rsi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdi
	addq	$-2, %rdi
	setns	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$8, %rdi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdi
	addq	$-12, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdi
	addq	$-64, %rdi
	cmpq	$65, %rdi
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subq	%rsi, %rdi
	addq	$-16, %rdi
	setns	%al
	retq
