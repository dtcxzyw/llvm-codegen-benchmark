func00000000000000e4:
	sarq	$2, %rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

