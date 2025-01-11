func0000000000000044:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

