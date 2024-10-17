func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$2, %eax
	subl	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
