	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000042:
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000052:
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq

