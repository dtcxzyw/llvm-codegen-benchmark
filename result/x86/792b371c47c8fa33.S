.LCPI0_0:
	.long	0x4461d2f7                      # float 903.296325
.LCPI0_1:
	.long	0x41800000                      # float 16
.LCPI0_2:
	.long	0x42e80000                      # float 116
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.03296325E+2,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vdivss	.LCPI0_2(%rip), %xmm1, %xmm0
	retq
