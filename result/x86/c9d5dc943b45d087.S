	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movq	%rdi, %rax
	shrq	%rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

