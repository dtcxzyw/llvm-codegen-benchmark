	.att_syntax
func000000000000002f:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func000000000000000a:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

