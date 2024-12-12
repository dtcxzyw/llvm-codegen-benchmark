.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
.LCPI0_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000108:                   # @func0000000000000108
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.0E+0,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vfmadd213sd	%xmm0, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI0_2(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
