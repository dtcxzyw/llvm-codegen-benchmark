	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ab:
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

