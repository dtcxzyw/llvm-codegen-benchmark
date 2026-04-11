	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andq	$-4, %rdx
	subq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	$-16, %rdx
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andq	$-16, %rdx
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

