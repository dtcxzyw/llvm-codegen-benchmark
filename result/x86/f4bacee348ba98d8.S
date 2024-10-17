func00000000000000d8:                   # @func00000000000000d8
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	sarq	$32, %rdx
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	retq
