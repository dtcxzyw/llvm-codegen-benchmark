func000000000000019e:                   # @func000000000000019e
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000019c:                   # @func000000000000019c
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
