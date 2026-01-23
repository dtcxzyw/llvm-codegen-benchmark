	.att_syntax
.LCPI0_0:
	.quad	0x400921fb60000000
.LCPI0_1:
	.long	0x3fc90fdb
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

