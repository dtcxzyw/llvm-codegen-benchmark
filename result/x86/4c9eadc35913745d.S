func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	imulq	%rdi, %rax
	shlq	$32, %rsi
	addq	%rax, %rsi
	setb	%al
	retq
