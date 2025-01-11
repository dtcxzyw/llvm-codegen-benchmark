.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3cc0000000000000
.LCPI0_2:
	.quad	0x3e35798ee2308c3a
func0000000000000000:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3990000000000000
.LCPI1_2:
	.quad	0x0010000000000001
func0000000000000002:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm0
	vfmadd213sd	.LCPI1_2(%rip), %xmm1, %xmm0
	retq

