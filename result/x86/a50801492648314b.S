	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000007:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

