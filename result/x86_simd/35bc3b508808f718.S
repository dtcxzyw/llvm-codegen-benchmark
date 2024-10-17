.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.zero	16,10
.LCPI0_3:
	.byte	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	retq
