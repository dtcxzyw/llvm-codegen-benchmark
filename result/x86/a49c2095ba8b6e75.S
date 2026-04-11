	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	1(%rsi,%rdi), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	1(%rsi,%rdi), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

