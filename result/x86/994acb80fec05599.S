func000000000000000f:
	movl	%esi, %eax
	shrl	$8, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$2, %edx
	shll	$21, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	shll	$21, %edx
	shrl	$2, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	shrl	$31, %edx
	shll	$11, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shll	$24, %edx
	shrl	$24, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

