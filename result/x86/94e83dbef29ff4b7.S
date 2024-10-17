.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	seta	%cl
	orb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	seta	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000077:                   # @func0000000000000077
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
.LCPI2_0:
	.long	0x48976760                      # float 310075
func0000000000000044:                   # @func0000000000000044
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [3.10075E+5,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm1
	seta	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI3_0:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000dd:                   # @func00000000000000dd
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	setbe	%cl
	orb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000033:                   # @func0000000000000033
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setb	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setb	%al
	orb	%cl, %al
	retq
func00000000000000bb:                   # @func00000000000000bb
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setbe	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setbe	%al
	orb	%cl, %al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func00000000000000a2:                   # @func00000000000000a2
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm1, %xmm2
	setae	%cl
	orb	%dil, %cl
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
