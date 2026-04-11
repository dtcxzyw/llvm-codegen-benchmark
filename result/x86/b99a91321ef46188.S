	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	vmovq	%xmm0, %rax
	movq	%rax, %rcx
	negq	%rcx
	testq	%rax, %rax
	cmovnsq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

