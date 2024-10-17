.LCPI0_0:
	.quad	0x3fe8000000000000              # double 0.75
.LCPI0_1:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [7.5E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
