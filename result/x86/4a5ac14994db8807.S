.LCPI0_0:
	.quad	0x3f6f212d77318fc5              # double 0.0038
.LCPI0_1:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [3.8E-3,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3f6de69ad42c3c9f              # double 0.00365
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [3.65E-3,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
