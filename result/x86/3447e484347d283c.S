func0000000000000008:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000005:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq

