.LCPI0_0:
	.long	0x48976760                      # float 310075
func0000000000000088:                   # @func0000000000000088
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [3.10075E+5,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func00000000000000ee:                   # @func00000000000000ee
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k0
	vcmpneqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
