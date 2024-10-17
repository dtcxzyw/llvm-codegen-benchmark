func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI2_0:
	.long	0x43800000                      # float 256
func000000000000001a:                   # @func000000000000001a
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
func0000000000000016:                   # @func0000000000000016
	vucomiss	.LCPI3_0(%rip), %xmm0
	setbe	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
