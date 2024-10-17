.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	16,127
.LCPI0_2:
	.byte	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127]
	vpor	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpor	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,26
.LCPI2_1:
	.zero	16,32
.LCPI2_2:
	.zero	4,32
func0000000000000008:                   # @func0000000000000008
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI3_0:
	.zero	16,7
.LCPI3_1:
	.zero	4,7
func000000000000000c:                   # @func000000000000000c
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI4_0:
	.zero	16,8
.LCPI4_1:
	.zero	16,2
.LCPI4_2:
	.zero	4,2
func0000000000000009:                   # @func0000000000000009
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI5_0:
	.zero	16,128
.LCPI5_1:
	.zero	4,128
func0000000000000019:                   # @func0000000000000019
	vptestnmb	%xmm1, %xmm1, %k1
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI6_0:
	.zero	16,2
.LCPI6_1:
	.zero	16,4
.LCPI6_2:
	.zero	4,4
func0000000000000011:                   # @func0000000000000011
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k1
	vpord	.LCPI6_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI7_0:
	.zero	16,63
.LCPI7_1:
	.zero	16,8
.LCPI7_2:
	.zero	4,8
func0000000000000010:                   # @func0000000000000010
	vpcmpnleub	.LCPI7_0(%rip), %xmm1, %k1
	vpord	.LCPI7_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
