func0000000000000014:
	notq	%rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000015:
	movl	%edx, %eax
	notq	%rsi
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

