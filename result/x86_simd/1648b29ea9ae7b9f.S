.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpbroadcastb	.LCPI0_1(%rip), %xmm3   # xmm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpgtb	%xmm2, %xmm3, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,12
.LCPI1_1:
	.byte	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vpbroadcastb	.LCPI1_1(%rip), %xmm3   # xmm3 = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpcmpeqb	%xmm3, %xmm2, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,10
func0000000000000041:                   # @func0000000000000041
	vpcmpnltub	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
