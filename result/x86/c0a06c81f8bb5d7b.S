	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000164:
	sarq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	sarq	$4, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

