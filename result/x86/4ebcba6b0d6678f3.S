func0000000000000018:
	testb	%dil, %dil
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0x438c0000
func0000000000000014:
	cmpb	$8, %dil
	sete	%cl
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq

func0000000000000081:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	vucomiss	%xmm0, %xmm0
	setp	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq

.LCPI4_0:
	.long	0x3f800000
func00000000000000ec:
	vucomiss	.LCPI4_0(%rip), %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

