func0000000000000204:                   # @func0000000000000204
	imulq	%rcx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	imulq	%rcx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000218:                   # @func0000000000000218
	imulq	%rcx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
