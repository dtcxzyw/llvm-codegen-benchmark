.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x405db3d8                      # float 3.46410179
func000000000000000a:                   # @func000000000000000a
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
