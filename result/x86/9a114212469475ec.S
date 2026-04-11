	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addl	%edx, %esi
	andl	$-2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	andl	$-4096, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addl	%edx, %esi
	andl	$511, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

