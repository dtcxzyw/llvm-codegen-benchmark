	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e4:
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

