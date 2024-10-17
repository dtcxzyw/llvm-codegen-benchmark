.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000000b:                   # @func000000000000000b
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3fc00000                      # float 1.5
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0xbfc00000                      # float -1.5
func000000000000000c:                   # @func000000000000000c
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vaddss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
