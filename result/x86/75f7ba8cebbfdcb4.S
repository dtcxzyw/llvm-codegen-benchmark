func00000000000000f0:
	shrxq	%rdx, %rsi, %rcx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$16777216, %rcx
	setae	%al
	retq

