.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	2                               # 0x2
.LCPI0_3:
	.byte	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpeqb	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpbroadcastb	.LCPI0_3(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm2, %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpgtb	%xmm0, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vptestmb	%xmm0, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq
