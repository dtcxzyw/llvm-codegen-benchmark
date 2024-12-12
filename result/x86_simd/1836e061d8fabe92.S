.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,26
.LCPI0_2:
	.zero	4,32
func0000000000000481:                   # @func0000000000000481
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm3
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,26
.LCPI1_2:
	.zero	4,32
func000000000000048a:                   # @func000000000000048a
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm3
	vpcmpltub	.LCPI1_1(%rip), %xmm2, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,32
.LCPI2_1:
	.zero	16,26
.LCPI2_2:
	.zero	4,32
func0000000000000484:                   # @func0000000000000484
	vpord	.LCPI2_2(%rip){1to4}, %xmm1, %xmm3
	vpcmpltub	.LCPI2_1(%rip), %xmm2, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,32
.LCPI3_1:
	.zero	16,26
.LCPI3_2:
	.zero	4,32
func0000000000000081:                   # @func0000000000000081
	vpord	.LCPI3_2(%rip){1to4}, %xmm1, %xmm3
	vpcmpltub	.LCPI3_1(%rip), %xmm2, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI4_0:
	.zero	16,32
.LCPI4_1:
	.zero	16,26
.LCPI4_2:
	.zero	4,32
func000000000000048c:                   # @func000000000000048c
	vpord	.LCPI4_2(%rip){1to4}, %xmm1, %xmm3
	vpcmpltub	.LCPI4_1(%rip), %xmm2, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
