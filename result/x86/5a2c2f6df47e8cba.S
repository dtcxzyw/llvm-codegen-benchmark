	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$96, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq

