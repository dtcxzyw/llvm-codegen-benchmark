	.att_syntax
.LCPI0_0:
	.quad	0x40efffe000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxpd	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%zmm1, %zmm0, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq

