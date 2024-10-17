func0000000000000025:                   # @func0000000000000025
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vminsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000044:                   # @func0000000000000044
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x40c3880000000000              # double 1.0E+4
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000042:                   # @func0000000000000042
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+4,0.0E+0]
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
