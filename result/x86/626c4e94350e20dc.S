	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vmovq	%xmm1, %rax
	testq	%rax, %rax
	vmovq	%xmm0, %rax
	cmovsq	%rdi, %rax
	retq

