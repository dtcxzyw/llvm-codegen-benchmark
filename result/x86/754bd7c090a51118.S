	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subq	%rcx, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

