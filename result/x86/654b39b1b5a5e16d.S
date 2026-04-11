	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addl	%edx, %esi
	sarl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	addl	%edx, %esi
	sarl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	addl	%edx, %esi
	sarl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

