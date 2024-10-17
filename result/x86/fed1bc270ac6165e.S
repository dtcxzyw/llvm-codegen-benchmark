.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_2:
	.quad	0x3c670ef54646d497              # double 1.0000000000000001E-17
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1           # xmm1 = [1.0000000000000001E-17,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
