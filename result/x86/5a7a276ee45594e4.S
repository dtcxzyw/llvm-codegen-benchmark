func000000000000008c:                   # @func000000000000008c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.long	0x40a00000                      # float 5
func0000000000000181:                   # @func0000000000000181
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vucomiss	%xmm0, %xmm0
	setp	%cl
	cmpb	$7, %dil
	sete	%al
	andb	%cl, %al
	retq
