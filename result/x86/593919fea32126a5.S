	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	andl	$15, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	andl	$15, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

