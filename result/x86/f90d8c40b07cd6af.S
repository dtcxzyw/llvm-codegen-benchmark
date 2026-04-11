	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	vmovq	%xmm0, %rcx
	movq	%rcx, %rax
	negq	%rax
	testq	%rcx, %rcx
	cmovnsq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vmovq	%xmm0, %rcx
	movq	%rcx, %rax
	negq	%rax
	testq	%rcx, %rcx
	cmovnsq	%rsi, %rax
	subq	%rdi, %rax
	retq

