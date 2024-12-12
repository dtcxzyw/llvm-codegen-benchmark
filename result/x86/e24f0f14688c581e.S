func0000000000000004:                   # @func0000000000000004
	vmovd	%esi, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vmovd	%esi, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0x43c80000                      # float 400
func000000000000000e:                   # @func000000000000000e
	vmovd	%esi, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vmovd	%esi, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.long	0x4b800000                      # float 16777216
func0000000000000018:                   # @func0000000000000018
	vmovd	%esi, %xmm0
	vucomiss	.LCPI5_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
