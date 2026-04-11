	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	vmovq	%xmm0, %rcx
	testq	%rcx, %rcx
	cmovnsq	%rsi, %rax
	retq

