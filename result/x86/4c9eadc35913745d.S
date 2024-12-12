func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	imulq	%rdi, %rax
	shlq	$32, %rsi
	addq	%rax, %rsi
	setb	%al
	retq
