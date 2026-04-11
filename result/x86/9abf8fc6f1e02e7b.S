	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rsi, %rdx
	leaq	-128(%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	16(%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

