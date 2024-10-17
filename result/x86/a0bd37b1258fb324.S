func000000000000003a:                   # @func000000000000003a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-2(%rdi,%rax), %rax
	retq
