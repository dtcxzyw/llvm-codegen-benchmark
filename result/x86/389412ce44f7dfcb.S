func000000000000000d:
	addl	$39, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$21, %eax
	retq

func0000000000000005:
	addl	$55, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$9363, %eax, %eax
	shrl	$16, %eax
	retq

func0000000000000009:
	addl	$5, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$19, %eax
	retq

func0000000000000001:
	addl	$59, %edi
	movzwl	%di, %eax
	imull	$34953, %eax, %eax
	shrl	$21, %eax
	retq

