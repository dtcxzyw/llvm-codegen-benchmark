func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
