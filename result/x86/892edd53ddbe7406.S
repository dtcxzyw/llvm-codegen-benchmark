func000000000000003f:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

func0000000000000033:
	movl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shll	$26, %esi
	orl	%esi, %eax
	retq

func000000000000002f:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	movl	%esi, %ecx
	shll	$6, %ecx
	orl	%edi, %ecx
	orl	%ecx, %eax
	retq

func000000000000003b:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

