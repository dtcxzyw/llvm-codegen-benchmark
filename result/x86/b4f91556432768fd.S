func0000000000000073:
	movl	%esi, %eax
	shll	$10, %edx
	shll	$15, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000006f:
	movl	%esi, %eax
	shll	$11, %edx
	shll	$5, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000007f:
	movl	%esi, %eax
	shll	$10, %edx
	shll	$5, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000007b:
	movzbl	%dl, %eax
	shll	$6, %eax
	shll	$11, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$12, %edx
	shll	$6, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000004f:
	movzbl	%dl, %eax
	shll	$6, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000002f:
	shll	$8, %edx
	leal	(,%rsi,8), %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$11, %edx
	shll	$5, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$12, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	shll	$4, %eax
	shll	$5, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000020:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$12, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	shll	$5, %eax
	shll	$10, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

