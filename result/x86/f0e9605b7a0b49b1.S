func0000000000000001:
	movq	%rdi, %rax
	shrl	$24, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

