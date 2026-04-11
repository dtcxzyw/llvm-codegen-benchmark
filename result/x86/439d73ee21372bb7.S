	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq

