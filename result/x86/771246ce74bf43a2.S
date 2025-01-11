.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
.LCPI0_2:
	.quad	0x3cb0000000000000
func0000000000000002:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

