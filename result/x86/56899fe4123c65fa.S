	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	shrq	$3, %rsi
	incl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	shrq	$11, %rsi
	addq	$127, %rsi
	andq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	shrq	%rsi
	addq	$127, %rsi
	andq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	shrq	$2, %rsi
	addl	$5, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

