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
	vpcmpeqb	%xmm0, %xmm1, %xmm0
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
	vpcmpgtb	%xmm0, %xmm1, %xmm0
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
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,191
.LCPI3_1:
	.zero	16,26
.LCPI3_2:
	.zero	16,32
.LCPI3_3:
	.zero	4,32
func0000000000000081:
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI3_1(%rip), %xmm2, %k1
	vpord	.LCPI3_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.zero	16,191
.LCPI4_1:
	.zero	16,26
.LCPI4_2:
	.zero	16,32
.LCPI4_3:
	.zero	4,32
func000000000000048c:
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI4_1(%rip), %xmm2, %k1
	vpord	.LCPI4_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

