func000000000000003b:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$31, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000002f:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000007f:
	movzwl	%dx, %eax
	shll	$13, %eax
	shll	$23, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000006f:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000007b:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$24, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000007c:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000002d:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000003c:
	movzwl	%dx, %eax
	shll	$4, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

