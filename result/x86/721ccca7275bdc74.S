	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001aa:
	movl	%esi, %eax
	sarq	$5, %rdi
	addq	%rax, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b4:
	movl	%esi, %eax
	sarq	$5, %rdi
	addq	%rax, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movl	%esi, %eax
	sarq	$3, %rdi
	addq	%rax, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b4:
	movl	%esi, %eax
	sarq	$3, %rdi
	addq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movl	%esi, %eax
	sarq	$5, %rdi
	addq	%rax, %rdi
	shrq	$58, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a8:
	movl	%esi, %eax
	sarq	$2, %rdi
	addq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a4:
	movl	%esi, %eax
	sarq	$6, %rdi
	addq	%rax, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	movl	%esi, %eax
	sarq	$2, %rdi
	addq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

