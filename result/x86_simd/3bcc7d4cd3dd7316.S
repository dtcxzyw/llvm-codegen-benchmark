.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fd3333333333333
func0000000000000042:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x4059190000000000
func0000000000000024:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI2_0:
	.quad	0x41dfffffffc00000
.LCPI2_1:
	.quad	0xc1e0000000000000
func00000000000000ca:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI3_0:
	.quad	0x4066800000000000
.LCPI3_1:
	.quad	0x3ff0000000000000
func0000000000000022:
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq

