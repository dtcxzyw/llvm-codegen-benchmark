func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	orq	%rdi, %rax
	addq	$-56, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
