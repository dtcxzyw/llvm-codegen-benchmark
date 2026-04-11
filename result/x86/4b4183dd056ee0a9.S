	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f747ae147ae147b
	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func00000000000000ac:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

