func0000000000000004:
	movl	%edi, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	imull	$146097, %eax, %eax
	shrl	$2, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	imull	$103, %eax, %eax
	shrl	$10, %eax
	retq

