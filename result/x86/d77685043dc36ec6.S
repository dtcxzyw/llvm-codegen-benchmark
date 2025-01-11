func0000000000000000:
	leal	(,%rsi,8), %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq

func000000000000003e:
	leal	(,%rsi,8), %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq

func0000000000000020:
	movl	%esi, %eax
	shll	$4, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	shll	$25, %eax
	retq

