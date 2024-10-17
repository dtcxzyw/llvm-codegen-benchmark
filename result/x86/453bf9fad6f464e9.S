.LCPI0_0:
	.long	0x3f800000                      # float 1
func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm2, %xmm3, %xmm3 {%k1}
	vfmadd213ss	%xmm1, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm1
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000014:                   # @func0000000000000014
	vminss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
func0000000000000018:                   # @func0000000000000018
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k1
	vmovss	%xmm2, %xmm2, %xmm2 {%k1} {z}
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm3, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vminss	%xmm3, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
.LCPI5_0:
	.long	0x3dcccccd                      # float 0.100000001
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm3, %xmm2, %k1
	vmovss	.LCPI5_0(%rip), %xmm3           # xmm3 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm2, %xmm3, %xmm3 {%k1}
	vfmadd213ss	%xmm1, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm1
	retq
