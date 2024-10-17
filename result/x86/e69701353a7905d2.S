func000000000000000f:                   # @func000000000000000f
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$6, %rsi
	leaq	(,%rsi,8), %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$52, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$12, %rax
	sarq	$6, %rdi
	subq	%rdi, %rax
	retq
