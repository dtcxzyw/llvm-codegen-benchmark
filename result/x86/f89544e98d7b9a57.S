func0000000000000c68:
	cmpq	$65521, %rsi
	cmovbq	%rsi, %rdi
	movzwl	%dx, %eax
	addq	%rdi, %rax
	cmpq	$65521, %rax
	setae	%al
	retq

