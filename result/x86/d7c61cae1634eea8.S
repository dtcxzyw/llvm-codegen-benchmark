	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000094:
	addq	$-25, %rdi
	cmpq	$-13, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	cmpq	$2, %rdi
	setne	%al
	retq

