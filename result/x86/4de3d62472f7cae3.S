func0000000000000007:
	shrl	$18, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	andl	$-16777216, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-4, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$-4, %eax
	shll	$23, %eax
	orl	%edi, %eax
	retq

