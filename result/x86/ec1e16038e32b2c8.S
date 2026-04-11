	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	incl	%edx
	subq	%rsi, %rdi
	shrq	$6, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	incl	%edx
	subq	%rsi, %rdi
	shrq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000099:
	incl	%edx
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

