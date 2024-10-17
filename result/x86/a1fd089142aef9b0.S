.LCPI0_0:
	.long	0x40000000                      # float 2
.LCPI0_1:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
