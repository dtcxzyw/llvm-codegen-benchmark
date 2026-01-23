	.att_syntax
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmovq	%xmm0, %rax
	retq

func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmovq	%xmm0, %rax
	retq

