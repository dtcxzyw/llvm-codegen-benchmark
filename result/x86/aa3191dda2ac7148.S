func0000000000000604:                   # @func0000000000000604
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
