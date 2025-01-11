func0000000000000030:
	shll	$6, %edx
	leal	(%rdi,%rdx), %eax
	shrl	$3, %esi
	addl	%esi, %eax
	andl	$32767, %eax
	retq

func000000000000007b:
	shll	$16, %edx
	leal	(%rsi,%rdx), %eax
	shrq	$48, %rdi
	addl	%edi, %eax
	andl	$-2147483648, %eax
	retq

