	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	%rdx, %rsi
	imulq	$1000, %rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	retq

