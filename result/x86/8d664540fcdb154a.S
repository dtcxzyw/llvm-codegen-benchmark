func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
