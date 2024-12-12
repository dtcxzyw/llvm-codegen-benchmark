func000000000000000f:                   # @func000000000000000f
	cmpl	$11, %esi
	movl	$11, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	leaq	4(,%rax,4), %rax
	retq
