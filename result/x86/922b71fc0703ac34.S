	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	blsiq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	blsiq	%rdi, %rax
	cmpq	$9, %rax
	setb	%al
	retq

