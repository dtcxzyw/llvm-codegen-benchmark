.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000010:                   # @func0000000000000010
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	kmovd	%edi, %k2
	vmovss	%xmm1, %xmm1, %xmm2 {%k2} {z}
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	kmovd	%esi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm1, %xmm0, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	kmovd	%edi, %k2
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	kmovd	%esi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	%xmm1, %xmm0, %xmm0 {%k2}
	retq
