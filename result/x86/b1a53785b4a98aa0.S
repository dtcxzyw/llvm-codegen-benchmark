func00000000000001e4:
	shll	$6, %edx
	orl	%edi, %edx
	shll	$9, %esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000004:
	shll	$4, %edx
	orl	%edi, %edx
	shll	$14, %esi
	leal	(%rsi,%rdx), %eax
	retq

