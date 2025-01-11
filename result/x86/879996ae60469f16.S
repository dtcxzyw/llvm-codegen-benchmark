func000000000000000c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq

