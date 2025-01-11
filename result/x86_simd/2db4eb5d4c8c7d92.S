.LCPI0_0:
	.zero	16,191
.LCPI0_1:
	.zero	16,26
.LCPI0_2:
	.zero	16,32
.LCPI0_3:
	.zero	4,32
func0000000000000481:
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,191
.LCPI1_1:
	.zero	16,26
.LCPI1_2:
	.zero	16,32
.LCPI1_3:
	.zero	4,32
func000000000000048a:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm2, %k1
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,191
.LCPI2_1:
	.zero	16,26
.LCPI2_2:
	.zero	16,32
.LCPI2_3:
	.zero	4,32
func0000000000000484:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI2_1(%rip), %xmm2, %k1
	vpord	.LCPI2_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

