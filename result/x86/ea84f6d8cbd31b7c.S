func0000000000000225:                   # @func0000000000000225
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI1_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000244:                   # @func0000000000000244
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	.LCPI1_0(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x40c3880000000000              # double 1.0E+4
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000442:                   # @func0000000000000442
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+4,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
