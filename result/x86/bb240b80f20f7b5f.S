	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmaxss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

