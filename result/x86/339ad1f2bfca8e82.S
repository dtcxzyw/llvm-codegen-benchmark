.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	seta	%cl
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	seta	%cl
	andb	%dil, %cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000035:                   # @func0000000000000035
	vucomiss	.LCPI2_0(%rip), %xmm1
	setb	%cl
	andb	%dil, %cl
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
