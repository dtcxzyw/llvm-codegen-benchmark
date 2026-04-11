	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	19(%rdi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	4080(%rdi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

