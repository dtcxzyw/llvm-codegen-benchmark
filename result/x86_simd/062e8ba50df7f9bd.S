.LCPI0_0:
	.zero	16,15
func0000000000000018:                   # @func0000000000000018
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,3
func0000000000000041:                   # @func0000000000000041
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpbroadcastb	.LCPI2_1(%rip), %xmm3   # xmm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpgtb	%xmm2, %xmm3, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,12
.LCPI3_1:
	.byte	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vpbroadcastb	.LCPI3_1(%rip), %xmm3   # xmm3 = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpcmpeqb	%xmm3, %xmm2, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
