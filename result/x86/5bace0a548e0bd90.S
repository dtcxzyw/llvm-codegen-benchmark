func0000000000000002:
	movl	%edi, %eax
	shll	$4, %eax
	xorl	%esi, %eax
	andl	$-252645136, %eax
	retq

func0000000000000003:
	shrl	$14, %esi
	xorl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	retq

