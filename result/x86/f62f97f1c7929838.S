	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	incq	%rdi
	shlxq	%rsi, %rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	orq	$2, %rdi
	shlxq	%rsi, %rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	orq	$1, %rdi
	shlxq	%rsi, %rdi, %rax
	xorl	%edx, %edx
	retq

