	.att_syntax
.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x4010000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vmovsd	.LCPI1_0(%rip), %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vfmadd231sd	%xmm3, %xmm1, %xmm0
	retq

func0000000000000001:
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vfmadd231sd	%xmm3, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0xc038000000000000
.LCPI3_1:
	.quad	0x3ff00b36e7d9d4ae
func0000000000000002:
	vfmadd132sd	.LCPI3_0(%rip), %xmm2, %xmm1
	vfmadd231sd	.LCPI3_1(%rip), %xmm1, %xmm0
	retq

