func00000000000001e4:
	sarq	$2, %rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

