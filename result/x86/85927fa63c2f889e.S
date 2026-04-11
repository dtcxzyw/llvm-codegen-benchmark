	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	movq	%rdi, %rax
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	movq	%rdi, %rax
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rsi, %rdx
	seta	%al
	retq

