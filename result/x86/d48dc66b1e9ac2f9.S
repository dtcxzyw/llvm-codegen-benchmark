func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000010:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI2_0:
	.long	0x43800000
func000000000000001a:
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0xbf800000
func0000000000000016:
	vucomiss	.LCPI3_0(%rip), %xmm0
	setbe	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000014:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

