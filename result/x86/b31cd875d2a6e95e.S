	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rsi
	negq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movabsq	$-9223372036854775808, %rax
	xorl	%edx, %edx
	divq	%rsi
	negq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

