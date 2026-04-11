	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	subq	%rdx, %rsi
	shrq	$10, %rsi
	addq	%rdi, %rsi
	shrq	$10, %rsi
	testl	%esi, %esi
	sete	%al
	retq

