func0000000000000008:
	andl	$1, %edx
	addq	%rsi, %rdx
	shrq	%rdi
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	setb	%al
	retq

