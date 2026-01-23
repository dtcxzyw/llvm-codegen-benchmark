	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movl	%edx, %ecx
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

