func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	xorl	%edi, %eax
	shll	$13, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$1, %eax
	xorl	%edi, %eax
	shll	$29, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	xorl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

