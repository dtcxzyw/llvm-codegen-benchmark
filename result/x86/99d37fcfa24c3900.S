	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	andl	$15, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

