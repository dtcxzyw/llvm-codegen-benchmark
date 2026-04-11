	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vminsd	%xmm2, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	vminsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vminsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000042:
	vminsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

