.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,3
.LCPI0_3:
	.zero	4,1
.LCPI0_4:
	.byte	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vpbroadcastb	.LCPI0_4(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k2}     # xmm1 {%k2} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
