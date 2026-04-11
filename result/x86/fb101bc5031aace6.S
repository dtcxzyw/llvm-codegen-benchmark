	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff028f5c28f5c29
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

