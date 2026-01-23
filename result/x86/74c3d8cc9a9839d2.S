	.att_syntax
func000000000000000f:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

