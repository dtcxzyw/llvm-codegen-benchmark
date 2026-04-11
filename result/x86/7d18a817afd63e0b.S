	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ef:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

.LCPI2_0:
	.long	0x3f400000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000085:
	xorl	%eax, %eax
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008f:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

