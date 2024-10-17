.LCPI0_0:
	.quad	0x3f840d931ff62705              # double 0.0097915166977773446
func0000000000000000:                   # @func0000000000000000
	addl	$-32768, %edi                   # imm = 0x8000
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000001:                   # @func0000000000000001
	decl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
