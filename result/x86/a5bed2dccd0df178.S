	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vaddsd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x4010000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm1, %xmm0
	retq

