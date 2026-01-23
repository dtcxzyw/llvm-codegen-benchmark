	.att_syntax
.LCPI0_0:
	.quad	0x3fcf003686a4ca4f
.LCPI0_1:
	.quad	0x4034b0ef34d6a162
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

