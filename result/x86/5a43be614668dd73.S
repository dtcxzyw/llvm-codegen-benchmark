func0000000000000021:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	movabsq	$6148914691236517206, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

