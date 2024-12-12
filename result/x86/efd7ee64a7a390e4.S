.LCPI0_0:
	.quad	0xbfa743d346ef9169              # double -0.045439340981632999
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm0, %xmm0, %xmm2
	vfmadd213sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm2 * xmm1) + mem
	vfmadd213sd	.LCPI0_1(%rip), %xmm2, %xmm1 # xmm1 = (xmm2 * xmm1) + mem
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
