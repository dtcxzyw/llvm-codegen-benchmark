	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	shrl	$3, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	shrl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

