func0000000000000007:
	shll	$5, %edx
	orl	%edi, %edx
	andl	$31, %esi
	leal	(%rsi,%rdx), %eax
	retq

func000000000000001f:
	shll	$8, %edx
	orl	%edi, %edx
	andl	$15, %esi
	leal	(%rsi,%rdx), %eax
	retq

func000000000000001c:
	leal	(%rsi,%rdx,8), %eax
	andl	$-4, %edi
	addl	%edi, %eax
	retq

func000000000000001d:
	leal	(%rsi,%rdx,8), %eax
	andl	$-4, %edi
	addl	%edi, %eax
	retq

func000000000000001b:
	leal	(,%rdx,8), %eax
	orl	%edi, %eax
	andl	$15, %esi
	addl	%esi, %eax
	retq

