func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	imulq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	imulq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	imulq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	imulq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	imulq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	imulq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	imulq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
