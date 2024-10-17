.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.0E-2,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000004:                   # @func0000000000000004
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
