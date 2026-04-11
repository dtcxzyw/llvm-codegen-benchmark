	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002c4:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028c:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq

