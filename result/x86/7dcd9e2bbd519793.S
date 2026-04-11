	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

