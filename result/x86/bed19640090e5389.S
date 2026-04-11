	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-991146299, %edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

