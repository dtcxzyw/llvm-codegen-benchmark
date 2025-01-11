.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	retq

