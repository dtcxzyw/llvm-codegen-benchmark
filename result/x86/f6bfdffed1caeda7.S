	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movq	%rdi, %rax
	vmovq	%xmm0, %rcx
	movq	%rsi, %rdx
	negq	%rdx
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rdi, %rax
	vmovq	%xmm0, %rcx
	movq	%rsi, %rdx
	negq	%rdx
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rdx
	subq	%rdx, %rax
	retq

