	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movslq	%edx, %rax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movslq	%edx, %rax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	movslq	%edx, %rax
	subq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

