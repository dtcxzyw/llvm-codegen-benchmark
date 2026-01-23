	.att_syntax
.LCPI0_0:
	.long	0x33800000
func0000000000000004:
	orl	%esi, %edi
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000010:
	orl	%esi, %edi
	vucomiss	.LCPI1_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x430c0000
func0000000000000016:
	orl	%esi, %edi
	vucomiss	.LCPI2_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0x3f800000
func000000000000001c:
	vucomiss	.LCPI4_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000006:
	orl	%esi, %edi
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.long	0x3f800000
func000000000000000e:
	orl	%esi, %edi
	vucomiss	.LCPI6_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000020:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI8_0:
	.long	0x3f800347
func0000000000000014:
	vmovss	.LCPI8_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI9_0:
	.long	0x7f800000
func0000000000000024:
	vucomiss	.LCPI9_0(%rip), %xmm0
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI10_0:
	.long	0x43000000
func0000000000000018:
	orl	%esi, %edi
	vucomiss	.LCPI10_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

.LCPI11_0:
	.long	0x3f800000
func000000000000000a:
	orl	%esi, %edi
	vmovss	.LCPI11_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

