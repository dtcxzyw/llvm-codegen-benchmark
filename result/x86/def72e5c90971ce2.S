func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

func0000000000000007:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0xc2fe0000
func000000000000000d:
	vmovss	.LCPI3_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x7f800000
func0000000000000006:
	vucomiss	.LCPI5_0(%rip), %xmm0
	setne	%al
	andb	%dil, %al
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000008:
	vucomiss	.LCPI6_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000001:
	vucomiss	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq

func000000000000000e:
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

.LCPI9_0:
	.long	0x322bcc77
func000000000000000b:
	vucomiss	.LCPI9_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000005:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI11_0:
	.long	0x358637bd
func000000000000000a:
	vmovss	.LCPI11_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

