	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	negl	%eax
	retq

.LCPI1_0:
	.long	0x43340000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcmpeqss	.LCPI1_0(%rip), %xmm0, %k0
	kmovw	%k0, %eax
	negl	%eax
	retq

