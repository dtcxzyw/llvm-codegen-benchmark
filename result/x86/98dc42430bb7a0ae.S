func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setb	%al
	shlq	$63, %rax
	retq
