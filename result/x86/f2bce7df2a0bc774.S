func0000000000000182:                   # @func0000000000000182
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$114, %eax
	retq
