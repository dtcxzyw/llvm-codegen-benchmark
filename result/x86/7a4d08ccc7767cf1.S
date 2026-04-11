	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$7, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018a:
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	setae	%al
	retq

