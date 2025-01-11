func0000000000000011:
	shll	$26, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shll	$9, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$7, %edx
	shll	$5, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

