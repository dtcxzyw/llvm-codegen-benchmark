func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	shrq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	addq	%rdx, %rsi
	shrq	$2, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	%rdx, %rsi
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	shrq	%rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
