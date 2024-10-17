func000000000000000e:                   # @func000000000000000e
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000000c:                   # @func000000000000000c
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
