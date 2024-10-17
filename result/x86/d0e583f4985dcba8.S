.LCPI0_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
.LCPI4_0:
	.long	0x3dcccccd                      # float 0.100000001
func000000000000001a:                   # @func000000000000001a
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI5_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI6_0:
	.long	0x3f333333                      # float 0.699999988
func000000000000000a:                   # @func000000000000000a
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [6.99999988E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
