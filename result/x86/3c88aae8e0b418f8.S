	.att_syntax
func0000000000000033:
	movzwl	%dx, %ecx
	leaq	4(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

