	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e5:
	andl	$1, %edx
	shrl	%esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	andl	$1, %edx
	shrl	$5, %esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	andl	$1, %edx
	shrl	$5, %esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

