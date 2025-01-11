func00000000000000a4:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	addq	$-16, %rax
	cmpq	$496, %rax
	setb	%al
	retq

