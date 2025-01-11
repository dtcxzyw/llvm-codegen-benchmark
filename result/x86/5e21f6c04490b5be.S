func0000000000000022:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

func000000000000007b:
	movzwl	%dx, %eax
	shll	$13, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000033:
	movzwl	%dx, %eax
	shll	$8, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000067:
	movl	%edi, %eax
	shll	$31, %edx
	orl	%esi, %edx
	shll	$13, %eax
	orl	%edx, %eax
	retq

func000000000000006f:
	movl	%esi, %eax
	shll	$31, %edx
	orl	%edi, %edx
	shll	$13, %eax
	orl	%edx, %eax
	retq

func000000000000007f:
	movl	%esi, %eax
	shll	$23, %edx
	orl	%edi, %edx
	shll	$13, %eax
	orl	%edx, %eax
	retq

func000000000000007d:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

func000000000000007e:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

func000000000000007c:
	movzwl	%dx, %eax
	shll	$8, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000078:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

func0000000000000079:
	movzwl	%dx, %eax
	shll	$8, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000006e:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

func000000000000003c:
	movzwl	%dx, %eax
	addl	%eax, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

func000000000000002f:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

