func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpb	$-1, %dl
	setne	%al
	imulq	$152, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
