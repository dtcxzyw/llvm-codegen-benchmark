.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.byte	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
