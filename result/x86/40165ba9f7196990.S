	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e8:
	addl	%edx, %esi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	addl	%edx, %esi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

