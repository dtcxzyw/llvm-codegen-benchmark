func00000000000000a4:                   # @func00000000000000a4
	movq	%rdx, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rsi
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
