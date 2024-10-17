func000000000000001a:                   # @func000000000000001a
	negl	%esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	negl	%esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$-3, %eax
	subl	%esi, %eax
	cltq
	leaq	16(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negl	%esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq
