.LCPI0_0:
	.zero	16,1
func0000000000000002:
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,5
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.byte	3
func0000000000000009:
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.byte	2
func0000000000000003:
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastb	.LCPI2_1(%rip), %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
func0000000000000011:
	vpcmpnleub	.LCPI3_0(%rip), %xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

