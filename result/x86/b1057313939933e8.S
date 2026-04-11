	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000166:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000146:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000167:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq

