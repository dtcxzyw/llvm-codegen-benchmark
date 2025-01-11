func00000000000000ff:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

func00000000000000bc:
	shll	$24, %edx
	shll	$16, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func00000000000000fe:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

func00000000000000f0:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

func00000000000000fc:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

func00000000000000f3:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$4, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$4, %eax
	retq

func000000000000003c:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

