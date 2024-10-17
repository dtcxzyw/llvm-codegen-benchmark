func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
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
func0000000000000044:                   # @func0000000000000044
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
