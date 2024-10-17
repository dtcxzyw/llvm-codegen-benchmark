.LCPI0_0:
	.quad	0x4029000000000000              # double 12.5
.LCPI0_1:
	.quad	0x4039000000000000              # double 25
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%esi, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.25E+1,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.5E+1,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
