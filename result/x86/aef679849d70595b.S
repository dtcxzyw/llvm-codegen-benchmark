.LCPI0_0:
	.quad	0x4049000000000000              # double 50
func0000000000000002:                   # @func0000000000000002
	vdivsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5.0E+1,0.0E+0]
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x4049000000000000              # double 50
func0000000000000004:                   # @func0000000000000004
	vdivsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5.0E+1,0.0E+0]
	vxorpd	%xmm1, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq
