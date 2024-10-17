.LCPI0_0:
	.quad	0x43e158e460913d00              # double 1.0E+19
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+19,0.0E+0]
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vminsd	%xmm1, %xmm0, %xmm0
	retq
