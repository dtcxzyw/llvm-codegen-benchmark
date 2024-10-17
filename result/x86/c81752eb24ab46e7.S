func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rax,%rax,8), %rax
	leaq	12(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	16(%rdi), %rax
	leaq	23(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leaq	220(%rdi), %rax
	leaq	16(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq
