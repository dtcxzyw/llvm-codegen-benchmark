.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func000000000000001a:                   # @func000000000000001a
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq
.LCPI11_0:
	.long	0x3f800000                      # float 1
func0000000000000018:                   # @func0000000000000018
	vucomiss	.LCPI11_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
.LCPI12_0:
	.long	0x7f800000                      # float +Inf
func0000000000000012:                   # @func0000000000000012
	vucomiss	.LCPI12_0(%rip), %xmm0
	sete	%al
	orb	%dil, %al
	retq
