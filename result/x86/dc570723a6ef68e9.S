func0000000000000000:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	addq	$-10, %rax
	imulq	%rdi, %rax
	retq

