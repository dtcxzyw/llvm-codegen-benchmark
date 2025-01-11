func0000000000000000:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	andl	$2048, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$6, %eax
	andl	$2097088, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$8, %eax
	andl	$1610612736, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$10, %eax
	andl	$1047552, %eax
	retq

func0000000000000004:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	andl	$-858993460, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-64, %eax
	shll	$24, %eax
	retq

