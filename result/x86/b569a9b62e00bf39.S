	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

