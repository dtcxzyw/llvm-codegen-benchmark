func000000000000000b:
	movl	%edi, %eax
	shll	$27, %edx
	andl	$-134086657, %esi
	orl	%edx, %esi
	andl	$-130023425, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %edx
	andl	$-133169153, %edx
	andl	$-131072001, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	leal	(,%rdx,8), %eax
	andl	$-6, %esi
	orl	%esi, %eax
	andl	$-2, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$24, %edx
	andl	$-8355585, %esi
	orl	%edx, %esi
	andl	$-32513, %eax
	orl	%esi, %eax
	retq

