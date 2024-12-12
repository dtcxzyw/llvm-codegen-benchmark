.LCPI0_0:
	.quad	0x40350275aaa9f939              # double 21.00960795068497
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd              # double 0.39949616873451338
func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vdivsd	%xmm0, %xmm2, %xmm0
	retq
