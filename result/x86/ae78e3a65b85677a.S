func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
