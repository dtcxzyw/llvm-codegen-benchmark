func00000000000000de:                   # @func00000000000000de
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
func00000000000000dc:                   # @func00000000000000dc
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
