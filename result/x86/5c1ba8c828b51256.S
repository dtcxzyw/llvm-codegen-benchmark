	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	$1638, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imulq	$100, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	imulq	$1000000, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	imulq	$1000, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

