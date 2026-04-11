	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

