func0000000000000031:                   # @func0000000000000031
	movl	$128, %eax
	xorl	%edx, %edx
	divq	%rsi
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
