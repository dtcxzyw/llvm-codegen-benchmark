	.att_syntax
func000000000000000f:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addq	%rax, %rcx
	movzwl	%di, %eax
	addq	%rcx, %rax
	retq

