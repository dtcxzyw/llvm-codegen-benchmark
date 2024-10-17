.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	0x3bc79ca10c924223              # double 9.9999999999999995E-21
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [9.9999999999999995E-21,0.0E+0]
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
