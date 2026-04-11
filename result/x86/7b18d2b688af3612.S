	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	cmpq	$2, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000494:
	addq	$-27, %rdi
	cmpq	$-13, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000048c:
	cmpq	$4, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

