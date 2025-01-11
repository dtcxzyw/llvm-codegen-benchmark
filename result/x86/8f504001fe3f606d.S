func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$2, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

