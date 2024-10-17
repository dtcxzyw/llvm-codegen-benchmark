.LCPI0_0:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
.LCPI0_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000004:                   # @func0000000000000004
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3faab12320000000              # double 0.052132699638605118
func000000000000000d:                   # @func000000000000000d
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000005:                   # @func0000000000000005
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
