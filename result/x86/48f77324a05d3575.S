.LCPI0_0:
	.long	0x00800000                      # float 1.17549435E-38
func000000000000004c:                   # @func000000000000004c
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000016e:                   # @func000000000000016e
	cmpl	%esi, %edi
	setge	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000012e:                   # @func000000000000012e
	cmpl	%esi, %edi
	setae	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%esi, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq
func0000000000000170:                   # @func0000000000000170
	cmpl	%esi, %edi
	setge	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
func00000000000000dc:                   # @func00000000000000dc
	cmpl	%esi, %edi
	setl	%cl
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%cl, %al
	retq
