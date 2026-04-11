	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

