.LCPI0_0:
	.quad	0x75154fdd7f73bf3c              # double 1.0E+256
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq
