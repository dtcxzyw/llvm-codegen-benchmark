.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000024:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

