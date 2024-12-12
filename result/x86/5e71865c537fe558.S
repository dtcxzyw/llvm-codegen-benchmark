func00000000000000db:                   # @func00000000000000db
	negl	%esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func00000000000001da:                   # @func00000000000001da
	movl	$16, %eax
	subl	%esi, %eax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq
