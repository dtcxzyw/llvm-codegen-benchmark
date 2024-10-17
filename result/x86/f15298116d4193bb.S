func00000000000002c8:                   # @func00000000000002c8
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000148:                   # @func0000000000000148
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000141:                   # @func0000000000000141
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
