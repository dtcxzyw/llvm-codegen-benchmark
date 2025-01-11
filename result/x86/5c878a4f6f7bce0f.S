func0000000000000320:
	movl	%esi, %eax
	shll	$8, %eax
	shrq	$32, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	addl	$33554432, %eax
	retq

func0000000000000308:
	movl	%esi, %eax
	shll	$8, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	addl	$33554432, %eax
	retq

