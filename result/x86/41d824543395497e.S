func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	sarq	$3, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	sarq	$3, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	sarq	$3, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rdi, %rsi
	leaq	16(%rsi), %rax
	sarq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	sarq	$5, %rax
	retq
