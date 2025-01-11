func0000000000000001:
	movl	%esi, %eax
	andl	$4607, %eax
	andl	$15, %edx
	shll	$9, %edx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	andl	$130154495, %edx
	shll	$27, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%edx, %eax
	andl	$8127, %eax
	andl	$127, %esi
	shll	$6, %esi
	orl	%edi, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	andl	$16777215, %edx
	shll	$25, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%edx, %eax
	andl	$2129719296, %eax
	shll	$16, %esi
	andl	$2130640896, %esi
	orl	%edi, %eax
	orl	%esi, %eax
	retq

