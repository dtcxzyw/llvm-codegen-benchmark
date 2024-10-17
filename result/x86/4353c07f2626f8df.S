func0000000000000015:                   # @func0000000000000015
	movswl	%dx, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
