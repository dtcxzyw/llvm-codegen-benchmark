.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x43a00000                      # float 320
.LCPI0_2:
	.long	0xc2200000                      # float -40
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm0           # xmm0 = [3.2E+2,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0xbef5c28f                      # float -0.479999989
.LCPI1_2:
	.long	0x3f1eb852                      # float 0.620000005
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm0           # xmm0 = [-4.79999989E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
