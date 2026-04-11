	.att_syntax
.LCPI0_0:
	.long	0x24e69595
	.prefalign	4, .Lfunc_end0, nop
func0000000000000612:
	cmpl	$99, %edi
	sete	%cl
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

