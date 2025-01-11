func000000000000000f:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	andl	$8, %edx
	shll	$11, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$3, %edx
	shll	$21, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$9, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shll	$15, %edx
	andl	$-532709376, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

