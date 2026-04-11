	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	xorq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notl	%esi
	andl	$4095, %esi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$63, %esi
	xorq	$127, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

