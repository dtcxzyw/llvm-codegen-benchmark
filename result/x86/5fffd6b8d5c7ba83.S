func0000000000000000:
	movl	%esi, %eax
	shll	$10, %eax
	cltd
	idivl	%edi
	retq

func0000000000000002:
	leal	(,%rsi,4), %eax
	cltd
	idivl	%edi
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$6, %eax
	xorl	%edx, %edx
	idivl	%edi
	retq

func0000000000000004:
	movl	%esi, %eax
	shll	$16, %eax
	cltd
	idivl	%edi
	retq

