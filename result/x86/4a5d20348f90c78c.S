	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	1(%rdx), %rax
	imulq	%rdi, %rax
	addq	$2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leaq	-1(%rdx), %rax
	imulq	%rdi, %rax
	addq	$2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

