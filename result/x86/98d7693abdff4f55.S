func00000000000000fa:
	movl	$8192, %eax
	subl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$13, %rax
	retq

func0000000000000012:
	movl	%esi, %eax
	negl	%eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

