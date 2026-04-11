	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	$7, %rdx
	shrq	$3, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	$511, %rdx
	shrq	$9, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

