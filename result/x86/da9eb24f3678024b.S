func000000000000007c:                   # @func000000000000007c
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
	.long	0x7f800000                      # float +Inf
func000000000000006c:                   # @func000000000000006c
	vucomiss	.LCPI1_0(%rip), %xmm0
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
func00000000000000c6:                   # @func00000000000000c6
	testq	%rdi, %rdi
	setne	%cl
	vucomiss	.LCPI2_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000004c:                   # @func000000000000004c
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdi, %rdi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
