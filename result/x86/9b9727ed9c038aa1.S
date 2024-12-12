.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.long	0xb79d821b                      # float -1.87764435E-5
.LCPI0_2:
	.long	0x39f77236                      # float 4.7196605E-4
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm0           # xmm0 = [-1.87764435E-5,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.long	0x2f800000                      # float 2.32830644E-10
.LCPI1_1:
	.long	0x3dcccccd                      # float 0.100000001
.LCPI1_2:
	.long	0xbd4ccccd                      # float -0.0500000007
func0000000000000001:                   # @func0000000000000001
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
