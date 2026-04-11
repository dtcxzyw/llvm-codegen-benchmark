	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000808:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

.LCPI1_0:
	.long	0x477fff00
	.prefalign	4, .Lfunc_end1, nop
func0000000000000c08:
	vucomiss	.LCPI1_0(%rip), %xmm0
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

