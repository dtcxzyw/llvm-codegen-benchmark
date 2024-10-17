.LCPI0_0:
	.quad	0x4049000000000000              # double 50
func0000000000000042:                   # @func0000000000000042
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1]
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x4049000000000000              # double 50
func0000000000000024:                   # @func0000000000000024
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1]
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq
