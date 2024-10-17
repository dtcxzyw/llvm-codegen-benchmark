.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	48                              # 0x30
.LCPI0_3:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm2 & mem)
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
