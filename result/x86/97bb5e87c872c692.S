	.att_syntax
func0000000000000001:
	movzbl	%dil, %eax
	addl	$-128, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000005:
	movzbl	%dil, %eax
	addl	$-32, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

