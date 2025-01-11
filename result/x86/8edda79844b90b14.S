func0000000000000078:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shll	$24, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func000000000000007e:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func000000000000007f:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000019:
	addl	%edx, %esi
	shll	$2, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	shll	$24, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

