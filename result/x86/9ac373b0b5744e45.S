func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	leaq	39(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	movl	%esi, %eax
	leaq	39(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
