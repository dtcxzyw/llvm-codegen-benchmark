	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	288(%rsi,%rdi), %rax
	vcvtusi2ss	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	-1(%rsi,%rdi), %rax
	vcvtusi2ss	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	-48(%rsi,%rdi), %rax
	vcvtusi2ss	%rax, %xmm15, %xmm0
	retq

