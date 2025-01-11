func00000000000000e4:
	movslq	%esi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	movabsq	$2305843009213693951, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

