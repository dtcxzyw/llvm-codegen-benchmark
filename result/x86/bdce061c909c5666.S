func0000000000000005:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	xorl	$32768, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	xorl	$512, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	xorl	$1417, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	xorl	$213, %eax
	retq

