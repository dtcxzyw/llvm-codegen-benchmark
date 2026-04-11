	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

