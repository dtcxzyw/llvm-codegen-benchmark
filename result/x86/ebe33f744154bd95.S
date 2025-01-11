func000000000000007f:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	2(%rdi,%rcx), %rax
	retq

