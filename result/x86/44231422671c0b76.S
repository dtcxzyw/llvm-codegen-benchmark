.LCPI0_0:
	.long	0x3e19999a
func0000000000000006:
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x43800000
func000000000000001a:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0xbf800000
func0000000000000016:
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq

func000000000000000e:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000004:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

func0000000000000010:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI6_0:
	.long	0x3f800347
func000000000000000a:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI7_0:
	.long	0x3f800000
func0000000000000008:
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI7_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

func0000000000000018:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	orb	%dil, %al
	retq

func0000000000000014:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

