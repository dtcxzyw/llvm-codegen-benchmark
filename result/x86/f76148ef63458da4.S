	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	shrl	$3, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	shrl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

