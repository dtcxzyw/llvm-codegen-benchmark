	.att_syntax
func0000000000000003:
	andl	$63, %edi
	addl	$-6, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000007:
	movzbl	%dil, %eax
	addl	$5, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

