.LCPI0_0:
	.long	0xbf000000                      # float -0.5
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func000000000000000c:                   # @func000000000000000c
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0xc1958000                      # float -18.6875
.LCPI1_1:
	.long	0x4196d000                      # float 18.8515625
.LCPI1_2:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.86875E+1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vmaxss	.LCPI1_2(%rip), %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x3e800000                      # float 0.25
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd132ss	.LCPI2_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq
