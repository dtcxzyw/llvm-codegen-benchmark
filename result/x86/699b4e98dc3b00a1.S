.LCPI0_0:
	.quad	0x405fe00000000000              # double 127.5
.LCPI0_1:
	.quad	0xc05fc00000000000              # double -127
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.275E+2,0.0E+0]
	vmulsd	%xmm1, %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
