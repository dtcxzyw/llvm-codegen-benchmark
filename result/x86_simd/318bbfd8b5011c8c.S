func000000000000000c:                   # @func000000000000000c
	vdivpd	%zmm2, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm5, %zmm5
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vfnmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm5
	vfnmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vdivpd	%zmm2, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm5, %zmm5
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vfnmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm5
	vfnmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vdivpd	%zmm2, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm5, %zmm5
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vfnmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm5
	vfnmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vdivpd	%zmm2, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm5, %zmm5
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vfnmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm5
	vfnmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
