func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	leaq	7(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	leaq	23(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
