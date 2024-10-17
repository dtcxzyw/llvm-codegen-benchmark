func00000000000000cc:                   # @func00000000000000cc
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%xmm2, %xmm0, %k1
	vcmpunordps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm0, %k1
	vcmpnleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000022:                   # @func0000000000000022
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm1, %k1
	vcmpleps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
