func0000000000000204:                   # @func0000000000000204
	subq	%rdx, %rdi
	addq	$-2, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	notq	%rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
