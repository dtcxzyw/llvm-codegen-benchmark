	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

