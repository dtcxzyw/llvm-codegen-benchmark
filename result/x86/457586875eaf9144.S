.LCPI0_0:
	.long	0xcf000000                      # float -2.14748365E+9
.LCPI0_1:
	.long	0x4f000000                      # float 2.14748365E+9
func00000000000000d3:                   # @func00000000000000d3
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%cl
	vucomiss	.LCPI0_1(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x40000000                      # float 2
func0000000000000053:                   # @func0000000000000053
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%cl
	vucomiss	.LCPI1_1(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
