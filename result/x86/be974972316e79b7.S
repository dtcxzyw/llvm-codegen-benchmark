func0000000000000006:                   # @func0000000000000006
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	imulq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000191:                   # @func0000000000000191
	imulq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imulq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	imulq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
