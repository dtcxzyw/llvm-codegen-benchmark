func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000025:                   # @func0000000000000025
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.4901161193847656E-8,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000021:                   # @func0000000000000021
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+3,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
func000000000000001e:                   # @func000000000000001e
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
func00000000000000ae:                   # @func00000000000000ae
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
.LCPI5_0:
	.quad	0x4024000000000000              # double 10
func00000000000000ac:                   # @func00000000000000ac
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [1.0E+1,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI6_0:
	.quad	0x4024000000000000              # double 10
func00000000000000ad:                   # @func00000000000000ad
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E+1,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
