	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmovaps	%zmm2, %zmm1 {%k1}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x42fe0000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmovaps	%zmm2, %zmm1 {%k1}
	vaddps	%zmm0, %zmm1, %zmm0
	retq

