func0000000000000000:
	leal	(%rsi,%rsi), %eax
	andl	$-65538, %eax
	shll	$17, %edi
	orl	%edi, %eax
	xorl	$65539, %eax
	retq

