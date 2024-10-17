func0000000000000018:                   # @func0000000000000018
	leaq	-2(%rdi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
