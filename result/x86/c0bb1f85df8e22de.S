func0000000000000025:
	addl	$-1000, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax
	shrl	$20, %eax
	retq

func0000000000000021:
	addl	$-160, %edi
	movzwl	%di, %eax
	shrl	%eax
	imull	$16481, %eax, %eax
	shrl	$23, %eax
	retq

