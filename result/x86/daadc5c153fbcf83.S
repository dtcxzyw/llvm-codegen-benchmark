.LCPI0_0:
	.quad	0x3f6f212d77318fc5              # double 0.0038
.LCPI0_1:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	vcvtusi2sd	%edi, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [3.8E-3,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.quad	0x3ff8000000000000              # double 1.5
.LCPI1_1:
	.quad	0x4000000000000000              # double 2
func0000000000000006:                   # @func0000000000000006
	decl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [1.5E+0,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
