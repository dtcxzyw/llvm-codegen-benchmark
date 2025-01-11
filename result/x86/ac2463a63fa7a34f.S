func0000000000000001:
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$26, %eax
	retq

func0000000000000003:
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$-21845, %eax, %eax
	movzwl	%ax, %eax
	retq

