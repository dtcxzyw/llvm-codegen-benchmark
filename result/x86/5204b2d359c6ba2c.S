	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vmovq	%xmm0, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

