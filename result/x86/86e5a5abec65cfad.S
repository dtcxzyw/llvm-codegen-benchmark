func000000000000001f:
	movl	%esi, %eax
	andl	$1835008, %edx
	shll	$12, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000016:
	shll	$31, %edx
	andl	$2139095040, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	shll	$6, %edx
	andl	$63, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	andl	$127, %edx
	shll	$12, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

