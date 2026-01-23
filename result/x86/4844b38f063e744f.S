	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	imulq	%rdi, %rax
	retq

