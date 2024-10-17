func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI3_0:
	.long	0x7e7fffff                      # float 8.50705867E+37
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [8.50705867E+37,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI5_0:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000000a:                   # @func000000000000000a
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vucomiss	.LCPI6_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI7_0:
	.long	0x7f800000                      # float +Inf
func0000000000000006:                   # @func0000000000000006
	vucomiss	.LCPI7_0(%rip), %xmm0
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI8_0:
	.long	0x43b40000                      # float 360
func000000000000000b:                   # @func000000000000000b
	vucomiss	.LCPI8_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
