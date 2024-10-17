.LCPI0_0:
	.quad	0x3fa40d931ff62705              # double 0.039166066791109379
.LCPI0_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivsd	.LCPI0_1(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
