func0000000000000008:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm4, %k0
	vcmpeqpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ee4f8b580000000
func0000000000000012:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm4, %k0
	vcmpeqpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3d719799812dea11
func000000000000001d:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vbroadcastsd	.LCPI3_0(%rip), %zmm0
	vcmpnltpd	%zmm0, %zmm4, %k0
	vcmpnltpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000014:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vbroadcastsd	.LCPI4_0(%rip), %zmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000017:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vbroadcastsd	.LCPI6_0(%rip), %zmm0
	vcmpneqpd	%zmm0, %zmm4, %k0
	vcmpneqpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x3d719799812dea11
func0000000000000015:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vbroadcastsd	.LCPI7_0(%rip), %zmm0
	vcmpnlepd	%zmm0, %zmm4, %k0
	vcmpnlepd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vbroadcastsd	.LCPI8_0(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm4, %k0
	vcmpneqpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

