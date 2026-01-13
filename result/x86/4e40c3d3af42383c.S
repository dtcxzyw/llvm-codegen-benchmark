func0000000000000003:
	movl	%edi, %eax
	andl	$7, %edx
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	leal	(,%rdx,4), %eax
	andl	$992, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-8, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	leal	(,%rdx,8), %eax
	andl	$4032, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$7, %edx
	andl	$8387584, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$3, %edx
	shll	$9, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shll	$8, %edx
	andl	$16775168, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

