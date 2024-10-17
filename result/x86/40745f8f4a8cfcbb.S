func000000000000001a:                   # @func000000000000001a
	movswl	%dx, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
