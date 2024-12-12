func000000000000003b:                   # @func000000000000003b
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
