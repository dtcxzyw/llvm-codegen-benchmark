	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	1(%rdi,%rsi), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rdi,%rsi), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-1(%rdi,%rsi), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

