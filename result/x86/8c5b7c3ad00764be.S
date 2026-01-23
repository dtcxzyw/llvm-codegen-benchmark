	.att_syntax
.LCPI0_0:
	.long	0x3c23d70a
func000000000000004c:
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
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

.LCPI2_0:
	.long	0x3f800000
func000000000000008c:
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.long	0x3f800000
func00000000000000ac:
	testq	%rdi, %rdi
	setg	%cl
	vucomiss	.LCPI3_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq

.LCPI4_0:
	.long	0x3f800000
func00000000000000ec:
	vucomiss	.LCPI4_0(%rip), %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000082:
	cmpq	$11, %rdi
	setae	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

