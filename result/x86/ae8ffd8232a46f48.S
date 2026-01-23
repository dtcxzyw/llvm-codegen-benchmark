	.att_syntax
.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000002:
	movsbl	%dil, %eax
	addl	$-48, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

