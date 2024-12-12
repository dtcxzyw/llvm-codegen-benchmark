.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpandnd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,245
.LCPI1_1:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.zero	16,45
.LCPI2_1:
	.zero	16,1
.LCPI2_2:
	.zero	4,1
func0000000000000002:                   # @func0000000000000002
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI3_0:
	.zero	16,15
.LCPI3_1:
	.zero	16,1
func0000000000000010:                   # @func0000000000000010
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI4_0:
	.zero	16,191
.LCPI4_1:
	.zero	16,1
.LCPI4_2:
	.zero	4,1
func0000000000000014:                   # @func0000000000000014
	vpcmpgtb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI5_0:
	.zero	16,2
.LCPI5_1:
	.zero	16,1
func0000000000000028:                   # @func0000000000000028
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI6_0:
	.zero	16,55
.LCPI6_1:
	.zero	16,1
.LCPI6_2:
	.zero	4,1
func000000000000000c:                   # @func000000000000000c
	vpcmpgtb	.LCPI6_0(%rip), %xmm0, %xmm0
	vpandnd	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI7_0:
	.zero	16,1
.LCPI7_1:
	.byte	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpbroadcastb	.LCPI7_1(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpnleub	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq
