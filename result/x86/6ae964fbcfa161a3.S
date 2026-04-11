	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

