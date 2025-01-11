func0000000000000005:
	movl	%edi, %eax
	sarl	$16, %esi
	sarl	$16, %eax
	imull	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	sarl	$16, %esi
	sarl	$16, %eax
	imull	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	sarl	$24, %esi
	sarl	$24, %eax
	imull	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	sarl	$16, %esi
	sarl	$16, %eax
	imull	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	sarl	$16, %esi
	sarl	$15, %eax
	imull	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	sarl	$4, %esi
	sarl	$4, %eax
	imull	%esi, %eax
	retq

