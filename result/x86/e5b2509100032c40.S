func0000000000000618:                   # @func0000000000000618
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	xorl	%eax, %eax
	orq	%rdi, %rcx
	setne	%al
	retq
