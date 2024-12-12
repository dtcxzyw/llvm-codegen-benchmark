func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imulq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	shrq	$16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
