	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	shrl	%edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	shrl	$2, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	shrl	$16, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	shrl	$11, %edx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

