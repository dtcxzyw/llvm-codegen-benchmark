.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	seta	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	seta	%cl
	andb	%dil, %cl
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	seta	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000074:                   # @func0000000000000074
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	vucomiss	%xmm2, %xmm0
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func00000000000000aa:                   # @func00000000000000aa
	vmovss	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	setae	%cl
	andb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setae	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func00000000000000ca:                   # @func00000000000000ca
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setae	%cl
	andb	%dil, %cl
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000088:                   # @func0000000000000088
	vmovss	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
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
func000000000000002e:                   # @func000000000000002e
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm1, %xmm2
	seta	%cl
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	seta	%cl
	andb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI9_0:
	.long	0x7f800000                      # float +Inf
.LCPI9_1:
	.long	0x4f000000                      # float 2.14748365E+9
func0000000000000063:                   # @func0000000000000063
	vucomiss	.LCPI9_0(%rip), %xmm1
	setne	%cl
	andb	%dil, %cl
	vucomiss	.LCPI9_1(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq
func0000000000000077:                   # @func0000000000000077
	vxorps	%xmm2, %xmm2, %xmm2
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
func0000000000000087:                   # @func0000000000000087
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI12_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func00000000000000a4:                   # @func00000000000000a4
	vmovss	.LCPI12_0(%rip), %xmm2          # xmm2 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	setae	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI13_0:
	.long	0x3f800000                      # float 1
func0000000000000027:                   # @func0000000000000027
	vmovss	.LCPI13_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	seta	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000047:                   # @func0000000000000047
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	seta	%cl
	andb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI15_0:
	.long	0x3f000000                      # float 0.5
func000000000000004a:                   # @func000000000000004a
	vmovss	.LCPI15_0(%rip), %xmm2          # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm1
	seta	%cl
	andb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setae	%al
	andb	%cl, %al
	retq
.LCPI16_0:
	.long	0x3f000000                      # float 0.5
func000000000000002c:                   # @func000000000000002c
	vmovss	.LCPI16_0(%rip), %xmm2          # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	seta	%cl
	andb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setae	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm1, %xmm2
	seta	%cl
	andb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	vucomiss	%xmm1, %xmm1
	setp	%cl
	andb	%dil, %cl
	vucomiss	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq
.LCPI19_0:
	.long	0x4e6e6b28                      # float 1.0E+9
func00000000000000e2:                   # @func00000000000000e2
	vucomiss	%xmm1, %xmm1
	setnp	%cl
	andb	%dil, %cl
	vmovss	.LCPI19_0(%rip), %xmm1          # xmm1 = [1.0E+9,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
