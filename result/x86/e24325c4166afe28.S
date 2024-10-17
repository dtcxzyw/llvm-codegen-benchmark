.LCPI0_0:
	.quad	0xbfe051eb851eb852              # double -0.51000000000000001
.LCPI0_1:
	.quad	0xbf40b630b6666666              # double -5.1000002422370012E-4
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-5.1000002422370012E-4,0.0E+0]
	retq
