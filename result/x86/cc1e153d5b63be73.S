.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000210:                   # @func0000000000000210
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	orb	%dil, %cl
	vucomiss	.LCPI0_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI1_0:
	.long	0xc8976760                      # float -310075
.LCPI1_1:
	.long	0x48976760                      # float 310075
func0000000000000088:                   # @func0000000000000088
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-3.10075E+5,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI2_0:
	.long	0xcf000000                      # float -2.14748365E+9
func0000000000000044:                   # @func0000000000000044
	vucomiss	%xmm0, %xmm0
	setp	%cl
	orb	%dil, %cl
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [-2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI3_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI3_1:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000104:                   # @func0000000000000104
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%cl
	orb	%dil, %cl
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [-6.28318548E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.long	0xc3010000                      # float -129
.LCPI4_1:
	.long	0x43000000                      # float 128
func0000000000000298:                   # @func0000000000000298
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [-1.29E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%cl
	vucomiss	.LCPI4_1(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI5_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000050:                   # @func0000000000000050
	vucomiss	%xmm0, %xmm0
	setp	%cl
	orb	%dil, %cl
	vucomiss	.LCPI5_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
