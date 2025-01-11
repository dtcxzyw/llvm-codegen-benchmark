func000000000000001e:
	movq	%rdi, %rax
	movl	%esi, %ecx
	leaq	4(,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

