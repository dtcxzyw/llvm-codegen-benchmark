.LCPI0_0:
	.long	0x3c23d70a                      # float 0.00999999977
func000000000000002c:                   # @func000000000000002c
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
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
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000004c:                   # @func000000000000004c
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func00000000000000ac:                   # @func00000000000000ac
	testq	%rdi, %rdi
	setg	%cl
	vucomiss	.LCPI3_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$11, %rdi
	setae	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
