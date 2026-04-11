	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x400a53f7ced91687
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vsubsd	%xmm1, %xmm0, %xmm0
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vsubsd	%xmm1, %xmm0, %xmm0
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

