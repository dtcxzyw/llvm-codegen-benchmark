func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm5, %xmm5, %xmm5
	vcmpltps	%zmm5, %zmm4, %k1
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm5, %xmm5, %xmm5
	vcmpnleps	%zmm4, %zmm5, %k1
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm5, %xmm5, %xmm5
	vcmpltps	%zmm4, %zmm5, %k1
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
