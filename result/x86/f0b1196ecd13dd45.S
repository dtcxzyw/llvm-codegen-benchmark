func0000000000000011:
	orl	%edx, %esi
	andl	$2147483647, %esi
	shll	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	andl	$16777215, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000015:
	orl	%edx, %esi
	andl	$16777215, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001f:
	orl	%edx, %esi
	andl	$-513, %esi
	movzbl	%dil, %eax
	shll	$9, %eax
	orl	%esi, %eax
	retq

func0000000000000017:
	orl	%edx, %esi
	andl	$-32641, %esi
	movzbl	%dil, %eax
	shll	$7, %eax
	orl	%esi, %eax
	retq

