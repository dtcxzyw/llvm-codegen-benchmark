.LCPI0_0:
	.quad	0xbfc0000000000000              # double -0.125
.LCPI0_1:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
func000000000000000b:                   # @func000000000000000b
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-1.25E-1,-1.25E-1,-1.25E-1,-1.25E-1,-1.25E-1,-1.25E-1,-1.25E-1,-1.25E-1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1,-4.1524100000000003E-1]
	vfmadd213pd	%zmm4, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm4
	vfmadd213pd	%zmm4, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm4
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI1_1:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10,-1.0E-10]
	vbroadcastsd	.LCPI1_1(%rip), %zmm5   # zmm5 = [3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1,3.010299956639812E-1]
	vfmadd213pd	%zmm4, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm4
	vfmadd213pd	%zmm4, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm4
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3feffda3e8219409              # double 0.99971194589727574
.LCPI2_1:
	.quad	0x3f32e0bef35fb922              # double 2.880541027242713E-4
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [9.9971194589727574E-1,9.9971194589727574E-1,9.9971194589727574E-1,9.9971194589727574E-1,9.9971194589727574E-1,9.9971194589727574E-1,9.9971194589727574E-1,9.9971194589727574E-1]
	vbroadcastsd	.LCPI2_1(%rip), %zmm5   # zmm5 = [2.880541027242713E-4,2.880541027242713E-4,2.880541027242713E-4,2.880541027242713E-4,2.880541027242713E-4,2.880541027242713E-4,2.880541027242713E-4,2.880541027242713E-4]
	vfmadd213pd	%zmm4, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm4
	vfmadd213pd	%zmm4, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm4
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
