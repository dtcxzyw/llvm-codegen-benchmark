func000000000000003b:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000022:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000039:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$15, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000033:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000057:
	shll	$31, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	shll	$13, %eax
	orl	%edx, %eax
	retq

func000000000000006f:
	movzwl	%dx, %eax
	shll	$13, %eax
	shll	$31, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000007f:
	movzwl	%dx, %eax
	shll	$13, %eax
	shll	$23, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000031:
	movl	%esi, %eax
	shll	$21, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000038:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000007d:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

func000000000000007e:
	movzwl	%dx, %eax
	shll	$8, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000007c:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000078:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000079:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000006e:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$24, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000002f:
	movzwl	%dx, %eax
	shll	$8, %eax
	shll	$28, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	shll	$8, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000006d:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	shll	$24, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edx, %eax
	retq

