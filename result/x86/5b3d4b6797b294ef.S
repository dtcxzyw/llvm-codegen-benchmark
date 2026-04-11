	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	cmpq	%rdi, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	cmpq	%rdi, %rdx
	setb	%al
	retq

