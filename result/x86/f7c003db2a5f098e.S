	.att_syntax
.LCPI0_0:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

