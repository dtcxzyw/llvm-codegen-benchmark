func000000000000000f:
	movl	%esi, %eax
	andl	$8703, %edx
	shll	$9, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shll	$14, %edx
	andl	$12288, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$9, %edx
	andl	$-32258, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$63, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

