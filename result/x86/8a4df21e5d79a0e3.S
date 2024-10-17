func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpb	$-119, %dl
	setne	%al
	shll	$5, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	retq
