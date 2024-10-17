func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	seta	%cl
	andb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI2_0:
	.long	0x7e7fffff                      # float 8.50705867E+37
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [8.50705867E+37,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	seta	%cl
	andb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	seta	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setae	%cl
	andb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setae	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm1, %xmm2
	setb	%cl
	andb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setb	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	vmovss	.LCPI5_0(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	setae	%cl
	andb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setae	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000077:                   # @func0000000000000077
	vmovss	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI7_0:
	.long	0x7f800000                      # float +Inf
func0000000000000066:                   # @func0000000000000066
	vmovss	.LCPI7_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm1
	setne	%cl
	andb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setne	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.long	0x43b40000                      # float 360
func00000000000000bb:                   # @func00000000000000bb
	vmovss	.LCPI8_0(%rip), %xmm2           # xmm2 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm1
	setbe	%cl
	andb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setbe	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	seta	%cl
	andb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setae	%cl
	andb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setae	%al
	andb	%cl, %al
	retq
.LCPI11_0:
	.long	0x3dcccccd                      # float 0.100000001
.LCPI11_1:
	.long	0x3f666666                      # float 0.899999976
func0000000000000042:                   # @func0000000000000042
	vucomiss	.LCPI11_0(%rip), %xmm1
	seta	%cl
	andb	%dil, %cl
	vmovss	.LCPI11_1(%rip), %xmm1          # xmm1 = [8.99999976E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI12_0:
	.long	0x7f800000                      # float +Inf
func000000000000007e:                   # @func000000000000007e
	vucomiss	.LCPI12_0(%rip), %xmm1
	setb	%cl
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000ee:                   # @func00000000000000ee
	vucomiss	%xmm1, %xmm1
	setnp	%cl
	andb	%dil, %cl
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%cl, %al
	retq
.LCPI14_0:
	.long	0x42c80000                      # float 100
func00000000000000b8:                   # @func00000000000000b8
	vucomiss	.LCPI14_0(%rip), %xmm1
	setbe	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%dil, %al
	andb	%cl, %al
	retq
