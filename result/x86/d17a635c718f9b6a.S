.LCPI0_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000005:                   # @func0000000000000005
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.9999999999999999E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.long	0x40400000                      # float 3
.LCPI1_1:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [2.0000000000000001E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
