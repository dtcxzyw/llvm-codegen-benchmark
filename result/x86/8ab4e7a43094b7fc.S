func0000000000000065:                   # @func0000000000000065
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$4, %eax
	retq
