func0000000000000084:
	movabsq	$-283467841536, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

