.LCPI0_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%esi, %edi
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	andl	%esi, %edi
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	%esi, %edi
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
