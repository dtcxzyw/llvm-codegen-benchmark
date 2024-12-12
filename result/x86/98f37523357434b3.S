func0000000000000301:                   # @func0000000000000301
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	setne	%cl
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	sete	%al
	retq
