func00000000000000b0:
	vucomiss	%xmm0, %xmm0
	setp	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func00000000000003a8:
	vucomiss	.LCPI1_0(%rip), %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

.LCPI2_0:
	.long	0x3f800000
func00000000000003b0:
	vucomiss	.LCPI2_0(%rip), %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

