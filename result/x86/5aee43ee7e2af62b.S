	.att_syntax
func0000000000000004:
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

