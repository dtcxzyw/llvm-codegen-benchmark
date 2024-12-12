.LCPI0_0:
	.quad	0x404c000000000000              # double 56
.LCPI0_1:
	.quad	0x4008000000000000              # double 3
.LCPI0_2:
	.quad	0x401c000000000000              # double 7
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [5.6E+1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm2, %xmm3 # xmm3 = (xmm2 * xmm3) + mem
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm3 # xmm3 = (xmm1 * xmm3) + mem
	vmulsd	%xmm3, %xmm0, %xmm0
	retq
