func0000000000000007:
	movl	%edi, %eax
	shll	$10, %esi
	andl	$4193280, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	shll	$8, %esi
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000077:
	shll	$16, %esi
	andl	$-2147483648, %esi
	shll	$23, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000063:
	andl	$7, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000067:
	movl	%edi, %eax
	shll	$16, %esi
	andl	$67043328, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000043:
	andl	$7, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

