func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq

func0000000000000003:
	movl	$2147483648, %eax
	xorl	%edx, %edx
	addq	%rdi, %rax
	setb	%dl
	retq

