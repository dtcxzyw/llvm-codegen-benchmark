func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	shrq	$3, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	shrq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq
