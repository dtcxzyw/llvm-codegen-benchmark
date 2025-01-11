func000000000000000c:
	leal	(%rsi,%rdx), %eax
	shll	$15, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$33554498, %eax
	retq

