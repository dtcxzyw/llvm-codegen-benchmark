func000000000000000f:
	movzwl	%si, %ecx
	shll	$4, %ecx
	leal	(,%rdi,4), %eax
	xorl	%ecx, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	shll	$11, %eax
	shll	$16, %edi
	xorl	%edi, %eax
	retq

func0000000000000003:
	movzwl	%si, %eax
	shll	$11, %eax
	shll	$16, %edi
	xorl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$8, %eax
	xorl	%esi, %eax
	retq

