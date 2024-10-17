.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004c:                   # @func000000000000004c
	cmpl	%esi, %edi
	setb	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	%esi, %edi
	setb	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
