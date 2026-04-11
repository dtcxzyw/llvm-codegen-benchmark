	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	$7, %rsi
	andq	$-8, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	addl	$15, %esi
	andl	$504, %esi
	xorl	%edx, %edx
	divq	%rsi
	retq

