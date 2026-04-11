	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000178:
	orl	%edx, %esi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	orl	%edx, %esi
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	orl	%edx, %esi
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000164:
	orl	%edx, %esi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

