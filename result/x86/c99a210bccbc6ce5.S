.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func0000000000000007:                   # @func0000000000000007
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x3f7fffef                      # float 0.999998986
func0000000000000002:                   # @func0000000000000002
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [9.99998986E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
