func0000000000000188:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	leaq	46(%rsi,%rax), %rax
	shrq	$32, %rax
	setne	%al
	retq

