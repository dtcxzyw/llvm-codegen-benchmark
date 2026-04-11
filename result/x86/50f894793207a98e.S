	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	-2(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

