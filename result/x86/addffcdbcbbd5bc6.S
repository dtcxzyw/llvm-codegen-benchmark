func0000000000000004:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	$2, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000204:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	$1935, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

