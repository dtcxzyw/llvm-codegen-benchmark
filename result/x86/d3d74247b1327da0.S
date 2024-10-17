func0000000000000088:                   # @func0000000000000088
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x402e333333333333              # double 15.1
func0000000000000042:                   # @func0000000000000042
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.51E+1,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI3_1:
	.quad	0x3fdccccccccccccd              # double 0.45000000000000001
func00000000000000cc:                   # @func00000000000000cc
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [2.9999999999999999E-1,0.0E+0]
	vcmplepd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI3_1(%rip), %xmm0           # xmm0 = [4.5000000000000001E-1,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI4_1:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
func00000000000000c2:                   # @func00000000000000c2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [2.9999999999999999E-1,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI4_1(%rip), %xmm0           # xmm0 = [3.4999999999999998E-1,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000077:                   # @func0000000000000077
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k1
	vcmpneqpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000084:                   # @func0000000000000084
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI7_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
