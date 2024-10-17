.LCPI0_0:
	.long	0x42fe0000                      # float 127
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm1, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.27E+2,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
