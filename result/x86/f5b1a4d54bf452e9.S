.LCPI0_0:
	.long	0xbefa0126                      # float -0.488290012
.LCPI0_1:
	.long	0x3eb7ae14                      # float 0.358749986
.LCPI0_2:
	.long	0x3e10abb4                      # float 0.141279995
.LCPI0_3:
	.long	0xbc3f5d79                      # float -0.0116800005
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [-4.88290012E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm2, %xmm3 # xmm3 = (xmm2 * xmm3) + mem
	vfmadd231ss	.LCPI0_2(%rip), %xmm1, %xmm3 # xmm3 = (xmm1 * mem) + xmm3
	vfmadd132ss	.LCPI0_3(%rip), %xmm3, %xmm0 # xmm0 = (xmm0 * mem) + xmm3
	retq
