func0000000000000088:                   # @func0000000000000088
	movl	%edi, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	$3, %rax
	setae	%al
	retq
