	.att_syntax
func0000000000000001:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	andl	$-8, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

