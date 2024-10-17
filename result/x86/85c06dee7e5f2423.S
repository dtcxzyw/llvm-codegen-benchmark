func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000020:                   # @func0000000000000020
	vucomiss	.LCPI1_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func000000000000001c:                   # @func000000000000001c
	vucomiss	.LCPI4_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI6_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000000010:                   # @func0000000000000010
	vucomiss	.LCPI6_0(%rip), %xmm0
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI7_0:
	.long	0x7f800000                      # float +Inf
func0000000000000024:                   # @func0000000000000024
	vucomiss	.LCPI7_0(%rip), %xmm0
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI8_0:
	.long	0x5f000000                      # float 9.22337203E+18
func0000000000000030:                   # @func0000000000000030
	vucomiss	.LCPI8_0(%rip), %xmm0
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI9_0:
	.long	0xc3010000                      # float -129
func0000000000000028:                   # @func0000000000000028
	vmovss	.LCPI9_0(%rip), %xmm1           # xmm1 = [-1.29E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI10_0:
	.long	0x3f800000                      # float 1
func0000000000000014:                   # @func0000000000000014
	vmovss	.LCPI10_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI11_0:
	.long	0x4f000000                      # float 2.14748365E+9
func0000000000000034:                   # @func0000000000000034
	vmovss	.LCPI11_0(%rip), %xmm1          # xmm1 = [2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
