.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000008:                   # @func0000000000000008
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-0.0E+0,0.0E+0]
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func000000000000000a:                   # @func000000000000000a
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	.LCPI1_0(%rip), %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [9.9999999999999995E-7,0.0E+0]
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
