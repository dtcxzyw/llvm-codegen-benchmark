func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

