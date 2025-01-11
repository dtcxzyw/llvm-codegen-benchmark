func0000000000000007:
	andl	$63, %edi
	andl	$31, %esi
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$16384, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$-769, %edi
	andl	$125, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	shll	$24, %esi
	andl	$14680065, %edi
	leal	(%rdi,%rsi), %eax
	retq

