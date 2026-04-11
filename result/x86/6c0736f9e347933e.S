	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

