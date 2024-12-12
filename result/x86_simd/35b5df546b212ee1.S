func000000000000000a:                   # @func000000000000000a
	vpaddb	%xmm0, %xmm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,30
.LCPI1_1:
	.zero	16,120
.LCPI1_2:
	.byte	120                             # 0x78
func0000000000000064:                   # @func0000000000000064
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120]
	vpaddb	%xmm0, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
