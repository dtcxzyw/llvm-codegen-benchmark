.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,31
.LCPI0_2:
	.byte	15                              # 0xf
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpand	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,254
.LCPI1_2:
	.zero	4,254
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
