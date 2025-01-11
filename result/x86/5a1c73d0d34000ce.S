func0000000000000000:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$16776960, %eax
	xorl	%edx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	andl	$252645135, %eax
	xorl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$26, %edx
	orl	%edi, %edx
	andl	$196608, %eax
	xorl	%edx, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rdx,2), %eax
	andl	$1, %esi
	xorl	%esi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	andl	$252645135, %eax
	xorl	%edx, %eax
	retq

