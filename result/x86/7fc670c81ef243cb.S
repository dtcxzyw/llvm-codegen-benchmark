	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

