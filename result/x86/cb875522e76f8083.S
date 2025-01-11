func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	shll	$22, %eax
	orl	%edi, %eax
	retq

