func0000000000000003:
	movl	%edi, %eax
	shll	$8, %edx
	andl	$16711680, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$31, %edx
	shll	$18, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$63, %edx
	shll	$23, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	andl	$31, %edx
	shll	$13, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	andl	$17825792, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	(,%rdx,8), %eax
	andl	$64, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000d:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$8, %edx
	andl	$63488, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

