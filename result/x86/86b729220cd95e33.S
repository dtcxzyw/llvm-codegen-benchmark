func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$7, %eax
	andl	$-129, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
