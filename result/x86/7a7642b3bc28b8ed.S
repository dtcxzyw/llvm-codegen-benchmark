	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	movq	%rdx, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

