func00000000000000c0:
	andl	$-2, %edx
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	shrxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq

