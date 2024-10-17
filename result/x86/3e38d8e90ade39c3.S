.LCPI0_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000082:                   # @func0000000000000082
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000023:                   # @func0000000000000023
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3f66719f3601671a              # double 0.0027397260273972603
func0000000000000045:                   # @func0000000000000045
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [2.7397260273972603E-3,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.quad	0x2b2bff2ee48e0530              # double 1.0E-100
func0000000000000024:                   # @func0000000000000024
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.0E-100,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	vxorpd	%xmm2, %xmm2, %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func000000000000002e:                   # @func000000000000002e
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setnp	%al
	retq
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI9_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI10_0:
	.quad	0x3ce4000000000000              # double 2.2204460492503131E-15
func000000000000002c:                   # @func000000000000002c
	vmovsd	.LCPI10_0(%rip), %xmm2          # xmm2 = [2.2204460492503131E-15,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI11_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI11_0(%rip), %xmm2          # xmm2 = [1.0E+4,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
