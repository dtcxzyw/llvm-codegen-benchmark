	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-10000000000, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

