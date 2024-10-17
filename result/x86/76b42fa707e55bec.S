func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rdx), %eax
	sarq	%rdi
	subq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdx), %eax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rsi,%rdx), %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
