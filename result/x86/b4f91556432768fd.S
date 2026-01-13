func0000000000000073:
	movl	%esi, %eax
	shll	$10, %edx
	shll	$15, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000006f:
	movzwl	%si, %eax
	shll	$11, %edx
	shll	$5, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func000000000000007f:
	movzwl	%si, %eax
	shll	$10, %edx
	shll	$5, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func000000000000007b:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$6, %ecx
	shll	$11, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	shll	$12, %edx
	shll	$6, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func000000000000004f:
	movzbl	%dl, %eax
	shll	$6, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000002f:
	movzwl	%si, %eax
	shll	$8, %edx
	shll	$3, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	shll	$11, %edx
	shll	$5, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	shll	$12, %edx
	shll	$8, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func000000000000003f:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$4, %ecx
	shll	$5, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
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

