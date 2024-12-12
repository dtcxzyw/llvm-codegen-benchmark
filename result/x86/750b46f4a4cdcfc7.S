func0000000000000007:                   # @func0000000000000007
	vcvttpd2dq	%xmm2, %xmm2
	vcvtdq2pd	%xmm2, %xmm2
	vfnmadd213sd	%xmm1, %xmm0, %xmm2     # xmm2 = -(xmm0 * xmm2) + xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000004:                   # @func0000000000000004
	vcvttpd2dq	%xmm2, %xmm2
	vcvtdq2pd	%xmm2, %xmm2
	vfnmadd213sd	%xmm1, %xmm0, %xmm2     # xmm2 = -(xmm0 * xmm2) + xmm1
	vucomisd	.LCPI1_0(%rip), %xmm2
	seta	%al
	retq
