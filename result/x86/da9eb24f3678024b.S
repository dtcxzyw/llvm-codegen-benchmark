func00000000000000ec:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0x7f800000
func00000000000000cc:
	vucomiss	.LCPI1_0(%rip), %xmm0
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.long	0x7f800000
func00000000000000c6:
	testq	%rdi, %rdi
	setne	%cl
	vucomiss	.LCPI2_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000008c:
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	testq	%rdi, %rdi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

