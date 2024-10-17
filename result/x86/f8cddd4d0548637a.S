.LCPI0_0:
	.quad	0x4010000000000000              # double 4
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [4.0E+0,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
.LCPI2_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+1,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI2_1(%rip), %xmm0, %xmm0
	retq
