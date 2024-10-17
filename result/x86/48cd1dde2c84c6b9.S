func0000000000000073:                   # @func0000000000000073
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm0, %xmm2, %k1
	vcmpneqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
func0000000000000024:                   # @func0000000000000024
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm2, %xmm0, %k1
	vcmpnleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
