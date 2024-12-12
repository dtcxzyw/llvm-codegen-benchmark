.LCPI0_0:
	.long	0x40c00000                      # float 6
func0000000000000184:                   # @func0000000000000184
	testb	%dil, %dil
	setne	%cl
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [6.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000082:                   # @func0000000000000082
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.long	0x438c0000                      # float 280
func0000000000000196:                   # @func0000000000000196
	testb	%dil, %dil
	setne	%cl
	vucomiss	.LCPI2_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq
