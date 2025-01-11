func000000000000007f:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000066:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000005e:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000001e:
	movl	%esi, %eax
	shll	$7, %edx
	shll	$6, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000064:
	shll	$4, %esi
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	retq

func0000000000000079:
	movl	%esi, %eax
	shll	$4, %edx
	shll	$12, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

