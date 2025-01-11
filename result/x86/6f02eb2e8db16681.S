func000000000000000f:
	shll	$4, %esi
	leal	(,%rdi,4), %eax
	xorl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$11, %esi
	shll	$16, %eax
	xorl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$11, %eax
	xorl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$12, %eax
	xorl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$18, %eax
	xorl	%esi, %eax
	retq

func0000000000000002:
	xorl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func000000000000000a:
	xorl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shll	$6, %esi
	shll	$4, %eax
	xorl	%esi, %eax
	retq

