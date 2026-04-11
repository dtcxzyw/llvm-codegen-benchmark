	.att_syntax
.LCPI0_0:
	.quad	0x3fe6666666666666
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq

