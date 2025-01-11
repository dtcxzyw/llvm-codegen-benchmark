func000000000000003f:
	movzbl	%dl, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	8(%rdi,%rcx,4), %rax
	retq

