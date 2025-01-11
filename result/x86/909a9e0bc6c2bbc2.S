func0000000000000012:
	movl	$8, %eax
	shlxq	%rdx, %rax, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setae	%al
	retq

