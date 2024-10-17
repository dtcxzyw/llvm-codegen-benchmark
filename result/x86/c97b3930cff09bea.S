func00000000000000f9:                   # @func00000000000000f9
	movl	%esi, %eax
	leaq	39(,%rax,4), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
