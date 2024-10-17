func0000000000000303:                   # @func0000000000000303
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq
