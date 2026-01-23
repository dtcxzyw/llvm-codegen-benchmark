	.att_syntax
func0000000000000007:
	movzwl	%si, %eax
	addl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	movzwl	%si, %eax
	addl	%edi, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

