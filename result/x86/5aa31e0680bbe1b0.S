	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subl	%esi, %edi
	addq	$-3, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$-32, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rsi, %rdi
	addq	$32, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

