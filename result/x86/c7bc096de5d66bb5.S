.LCPI0_0:
	.quad	0xbfc63a1a7e0b7389              # double -0.17364817766693033
.LCPI0_1:
	.long	0x40800000                      # float 4
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
