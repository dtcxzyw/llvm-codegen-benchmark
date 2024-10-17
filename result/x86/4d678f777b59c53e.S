func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x3ecccccd                      # float 0.400000006
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [4.00000006E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andl	%esi, %edi
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
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
.LCPI5_0:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000000a:                   # @func000000000000000a
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vucomiss	.LCPI6_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andl	%esi, %edi
	andb	%dil, %al
	retq
.LCPI7_0:
	.long	0x7f800000                      # float +Inf
func0000000000000006:                   # @func0000000000000006
	vucomiss	.LCPI7_0(%rip), %xmm0
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
.LCPI8_0:
	.long	0x43b40000                      # float 360
func000000000000000b:                   # @func000000000000000b
	vucomiss	.LCPI8_0(%rip), %xmm0
	setbe	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
