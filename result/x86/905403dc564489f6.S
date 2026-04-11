	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq

