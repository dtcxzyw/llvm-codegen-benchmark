func0000000000000000:
	movzwl	%di, %eax
	imull	$34953, %eax, %eax
	shrl	$21, %eax
	retq

func0000000000000001:
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$-21845, %eax, %eax
	retq

