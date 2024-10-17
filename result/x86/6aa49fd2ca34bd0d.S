.LCPI0_0:
	.long	0x3b83126f                      # float 0.00400000019
func0000000000000082:                   # @func0000000000000082
	cmpl	$51, %edi
	setae	%cl
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.00000019E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.long	0x24e69595                      # float 1.00000002E-16
func0000000000000012:                   # @func0000000000000012
	cmpl	$100, %edi
	sete	%cl
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.00000002E-16,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%edi, %edi
	sets	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI3_0:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000001b:                   # @func000000000000001b
	cmpl	$202, %edi
	sete	%cl
	vucomiss	.LCPI3_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edi, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq
