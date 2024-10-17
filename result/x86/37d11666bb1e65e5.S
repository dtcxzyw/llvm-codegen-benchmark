.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vaddsd	%xmm1, %xmm0, %xmm0
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	retq
