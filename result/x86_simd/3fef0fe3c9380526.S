	.att_syntax
.LCPI0_0:
	.long	0x7f800000
.LCPI0_1:
	.zero	16,15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcmpeqps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,15
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,7
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,15
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,7
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3dcccccd
.LCPI5_1:
	.zero	16,7
	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	vcmpltps	.LCPI5_0(%rip){1to16}, %zmm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.zero	16,7
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI6_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.zero	16,2
.LCPI7_1:
	.zero	16,3
.LCPI7_2:
	.byte	2
	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	vpbroadcastb	.LCPI7_2(%rip), %xmm0
	vmovdqu8	.LCPI7_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI8_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI8_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

