.LCPI0_0:
	.quad	0x3ff921fb54442d18
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vcmpltpd	%zmm3, %zmm5, %k1
	vcmpltpd	%zmm2, %zmm5, %k2
	vsubpd	%zmm0, %zmm4, %zmm0 {%k2}
	vsubpd	%zmm1, %zmm4, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm5, %zmm3, %k1
	vcmpltpd	%zmm5, %zmm2, %k2
	vsubpd	%zmm0, %zmm4, %zmm0 {%k2}
	vsubpd	%zmm1, %zmm4, %zmm1 {%k1}
	retq

