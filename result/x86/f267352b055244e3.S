	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	sarq	$2, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000124:
	sarq	$4, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	sarq	$48, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000128:
	sarq	$3, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

