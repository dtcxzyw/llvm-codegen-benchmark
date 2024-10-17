.LCPI0_0:
	.long	0x42e80000                      # float 116
.LCPI0_1:
	.long	0xc1800000                      # float -16
func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.16E+2,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
