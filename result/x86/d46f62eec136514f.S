func00000000000001e4:                   # @func00000000000001e4
	movl	%edx, %eax
	movzbl	%sil, %ecx
	leaq	2(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
