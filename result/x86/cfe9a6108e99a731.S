func000000000000001b:
	movl	%esi, %eax
	andl	$4032, %eax
	shrl	$12, %esi
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$5, %eax
	andl	$258048, %eax
	shrl	$31, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

