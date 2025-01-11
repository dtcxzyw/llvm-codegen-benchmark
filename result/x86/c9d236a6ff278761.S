func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$31, %eax
	shll	$7, %eax
	andl	$-33554432, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	addl	%edx, %esi
	andl	$120, %esi
	andl	$3840, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000001e:
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	andl	$63488, %eax
	andl	$4064, %edi
	orl	%edi, %eax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	shll	$6, %eax
	andl	$63, %edi
	orl	%edi, %eax
	retq

func0000000000000019:
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	shll	$14, %eax
	andl	$-1032193, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	shll	$18, %eax
	andl	$-16515073, %edi
	orl	%edi, %eax
	retq

