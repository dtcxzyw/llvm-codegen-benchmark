func0000000000000003:
	movl	%esi, %eax
	andl	$63, %edx
	orl	%edi, %edx
	andl	$7, %eax
	shll	$6, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	leal	(,%rdx,8), %eax
	andl	$8, %eax
	andl	$1536, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$6, %edx
	andl	$64, %edx
	andl	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$1, %edx
	shll	$11, %edx
	andl	$4096, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	shll	$8, %edx
	andl	$16775168, %edx
	andl	$2016, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$32, %edx
	orl	%edi, %edx
	shll	$4, %eax
	andl	$16, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$4, %edx
	andl	$3584, %edx
	andl	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

