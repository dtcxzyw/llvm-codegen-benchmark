func0000000000000062:                   # @func0000000000000062
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	notq	%rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
