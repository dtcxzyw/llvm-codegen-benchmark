func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	addq	$-130, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	addq	$-24, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000085:                   # @func0000000000000085
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
