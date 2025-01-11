func00000000000002e4:
	sarq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e4:
	sarq	$4, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

