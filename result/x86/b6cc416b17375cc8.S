func0000000000000005:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi,2), %eax
	notl	%eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	xorl	$5791343, %eax
	retq

func0000000000000006:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	xorl	$2047, %eax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	xorl	$1431655765, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

