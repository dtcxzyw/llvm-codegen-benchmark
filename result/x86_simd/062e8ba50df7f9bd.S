.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,3
func0000000000000081:
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1
func00000000000000ca:
	vpbroadcastb	.LCPI1_1(%rip), %xmm3
	vpcmpgtb	%xmm2, %xmm3, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,12
.LCPI2_1:
	.byte	12
func0000000000000021:
	vpbroadcastb	.LCPI2_1(%rip), %xmm3
	vpcmpeqb	%xmm3, %xmm2, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

