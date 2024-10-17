func0000000000000018:                   # @func0000000000000018
	testb	%dil, %dil
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vucomiss	%xmm0, %xmm0
	setp	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000007c:                   # @func000000000000007c
	vucomiss	.LCPI2_0(%rip), %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
