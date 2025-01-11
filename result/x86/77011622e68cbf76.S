func000000000000007f:
	movl	%edi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$16, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000005f:
	movl	%edi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$24, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(,%rdi,4), %eax
	orl	%edi, %eax
	movl	%edi, %ecx
	shll	$6, %ecx
	orl	%esi, %ecx
	orl	%ecx, %eax
	retq

