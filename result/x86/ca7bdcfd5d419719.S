.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vmovsd	.LCPI1_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0]
	vfmadd213sd	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vfmadd231sd	%xmm3, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm3) + xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vfmadd231sd	%xmm3, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm3) + xmm0
	retq
.LCPI3_0:
	.quad	0xc038000000000000              # double -24
.LCPI3_1:
	.quad	0x3ff00b36e7d9d4ae              # double 1.0027379089999999
func0000000000000002:                   # @func0000000000000002
	vfmadd132sd	.LCPI3_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vfmadd231sd	.LCPI3_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
