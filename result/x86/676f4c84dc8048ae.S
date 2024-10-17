func0000000000000030:                   # @func0000000000000030
	sarq	$4, %rdx
	subq	%rdi, %rdx
	sarq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
