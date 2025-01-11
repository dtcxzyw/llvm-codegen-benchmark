.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm1, %zmm3, %zmm4
	vmaxpd	%zmm0, %zmm2, %zmm5
	vminpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm5, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vminpd	%zmm3, %zmm1, %zmm4
	vminpd	%zmm2, %zmm0, %zmm5
	vmaxpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm1, %zmm4, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm0, %zmm5, %zmm0
	retq

