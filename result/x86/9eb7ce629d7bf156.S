	.att_syntax
func0000000000000004:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

