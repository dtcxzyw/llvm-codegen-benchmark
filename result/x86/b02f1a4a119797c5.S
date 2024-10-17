func00000000000000b6:                   # @func00000000000000b6
	shrq	$3, %rsi
	orq	$1, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$2, %rsi
	orq	$1, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000b4:                   # @func00000000000000b4
	shrq	$2, %rsi
	orq	$1, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
