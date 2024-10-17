func000000000000000d:                   # @func000000000000000d
	shrq	$5, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-5(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	719467(%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$6, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
