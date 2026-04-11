	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movl	%esi, %eax
	sarq	$4, %rdi
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movl	%esi, %eax
	sarq	$4, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a8:
	movl	%esi, %eax
	sarq	$2, %rdi
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a4:
	movl	%esi, %eax
	sarq	$2, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

