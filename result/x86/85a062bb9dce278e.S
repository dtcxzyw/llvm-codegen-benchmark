func0000000000000003:
	notl	%esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	notl	%eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$8, %eax
	xorl	$34816, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	xorl	$1, %eax
	shll	$19, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	notl	%eax
	shll	$30, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	notl	%eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

