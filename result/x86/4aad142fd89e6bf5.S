	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	movslq	%edx, %rax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

