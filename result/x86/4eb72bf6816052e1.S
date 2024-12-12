func0000000000000034:                   # @func0000000000000034
	sarq	$3, %rsi
	shrq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shrq	$2, %rsi
	shrq	$5, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	shrq	$3, %rsi
	shrq	%rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
