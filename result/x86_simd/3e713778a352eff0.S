	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x5fffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm2
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpaddd	%zmm1, %zmm1, %zmm2
	vpcmpltud	.LCPI2_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

