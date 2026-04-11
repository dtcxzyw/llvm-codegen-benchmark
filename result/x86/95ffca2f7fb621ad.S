	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2(%rsi,%rdi), %eax
	vcvtusi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	1(%rsi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	-1(%rsi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

