	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	movq	%rdi, %rax
	shrq	%rax
	orq	$1, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

