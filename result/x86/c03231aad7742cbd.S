	.att_syntax
func0000000000000008:
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

