	.att_syntax
func000000000000000c:
	movzwl	%si, %ecx
	leaq	4(%rdi), %rax
	imulq	%rcx, %rax
	retq

