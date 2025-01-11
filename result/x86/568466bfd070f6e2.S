func0000000000000007:
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	shll	$4, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx,2), %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

