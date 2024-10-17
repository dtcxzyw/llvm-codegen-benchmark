.LCPI0_0:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.9387360522180373E-39,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.4901161193847656E-8,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+3,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
func000000000000000e:                   # @func000000000000000e
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
.LCPI5_0:
	.quad	0x4024000000000000              # double 10
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vmovsd	.LCPI5_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+1,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI6_0:
	.quad	0x4024000000000000              # double 10
func000000000000000d:                   # @func000000000000000d
	kmovd	%edi, %k1
	vmovsd	.LCPI6_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+1,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
