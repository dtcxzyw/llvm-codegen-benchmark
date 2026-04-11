	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd231sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI1_0(%rip), %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

