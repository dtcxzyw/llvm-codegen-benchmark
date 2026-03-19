	.att_syntax
func000000000000000f:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000008:
	movl	%edx, %eax
	orq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000006:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

