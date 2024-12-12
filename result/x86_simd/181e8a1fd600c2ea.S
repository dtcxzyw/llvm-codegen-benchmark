.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.zero	16,6
.LCPI1_1:
	.zero	16,1
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.zero	16,203
.LCPI2_1:
	.zero	16,251
.LCPI2_2:
	.zero	16,1
func0000000000000030:                   # @func0000000000000030
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI3_0:
	.zero	16,20
.LCPI3_1:
	.zero	16,1
.LCPI3_2:
	.zero	4,1
func0000000000000042:                   # @func0000000000000042
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,254
.LCPI4_1:
	.zero	16,1
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.byte	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastb	.LCPI5_1(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	retq
