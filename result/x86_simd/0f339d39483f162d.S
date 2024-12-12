.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	16,127
.LCPI0_2:
	.zero	16,128
.LCPI0_3:
	.byte	31                              # 0x1f
.LCPI0_4:
	.zero	4,128
func0000000000000003:                   # @func0000000000000003
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127]
	vpternlogd	$236, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	retq
.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,7
.LCPI1_2:
	.zero	4,4
func000000000000000c:                   # @func000000000000000c
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	retq
.LCPI2_0:
	.zero	16,5
.LCPI2_1:
	.zero	16,253
.LCPI2_2:
	.zero	16,2
.LCPI2_3:
	.zero	4,253
.LCPI2_4:
	.zero	4,2
func0000000000000009:                   # @func0000000000000009
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpandd	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI2_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI3_0:
	.zero	16,223
.LCPI3_1:
	.zero	16,32
.LCPI3_2:
	.zero	4,223
.LCPI3_3:
	.zero	4,32
func0000000000000019:                   # @func0000000000000019
	vptestnmb	%xmm1, %xmm1, %k1
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI4_0:
	.zero	16,2
.LCPI4_1:
	.zero	16,249
.LCPI4_2:
	.zero	16,4
.LCPI4_3:
	.zero	4,249
.LCPI4_4:
	.zero	4,4
func0000000000000011:                   # @func0000000000000011
	vpcmpnleub	.LCPI4_0(%rip), %xmm1, %k1
	vpandd	.LCPI4_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI4_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
