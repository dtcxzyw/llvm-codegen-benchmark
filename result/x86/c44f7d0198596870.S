	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incq	%rsi
	shlxq	%rdi, %rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orq	$1, %rsi
	shlxq	%rdi, %rsi, %rax
	xorl	%edx, %edx
	retq

