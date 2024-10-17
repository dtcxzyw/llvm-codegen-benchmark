.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vmulsd	%xmm1, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
.LCPI1_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vmulsd	%xmm1, %xmm1, %xmm0
	retq
