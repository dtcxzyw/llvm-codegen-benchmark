func00000000000001f4:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

