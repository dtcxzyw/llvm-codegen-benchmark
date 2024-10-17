func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	movzbl	%sil, %ecx
	leaq	2(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
