func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	negl	%eax
	andl	$7, %eax
	leaq	160(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$56, %eax
	subl	%edi, %eax
	andl	$60, %eax
	leaq	8(%rdi,%rax), %rax
	retq
