	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	subl	%edx, %esi
	andl	$-64, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subl	%edx, %esi
	andl	$-32, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

