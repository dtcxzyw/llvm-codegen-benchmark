.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000004:                   # @func0000000000000004
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
.LCPI1_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000002:                   # @func0000000000000002
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vmulsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
.LCPI2_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000005:                   # @func0000000000000005
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vmulsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
