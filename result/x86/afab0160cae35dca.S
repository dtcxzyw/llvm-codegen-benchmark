func0000000000000007:
	andl	$1, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	shll	$4, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000004:
	andl	$1, %esi
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func0000000000000005:
	andl	$1, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

