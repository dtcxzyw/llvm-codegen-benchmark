.LCPI0_0:
	.quad	0x409db40000000000              # double 1901
.LCPI0_1:
	.quad	0x40d86a0000000000              # double 25000
.LCPI0_2:
	.quad	0x40af400000000000              # double 4000
func0000000000000042:                   # @func0000000000000042
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.901E+3,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.5E+4,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1           # xmm1 = [4.0E+3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
.LCPI1_1:
	.quad	0x3fefffffffffffa6              # double 0.99999999999999001
.LCPI1_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [9.9999999999999999E-15,0.0E+0]
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [9.9999999999999001E-1,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004e:                   # @func000000000000004e
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
