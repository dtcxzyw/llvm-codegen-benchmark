func000000000000000f:                   # @func000000000000000f
	notl	%esi
	addl	%edi, %esi
	leaq	2(%rsi,%rsi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$4, %rax
	addq	$16, %rax
	retq
