.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.byte	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastb	.LCPI0_1(%rip), %xmm3   # xmm3 = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpeqb	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.byte	15                              # 0xf
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastb	.LCPI1_1(%rip), %xmm3   # xmm3 = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpneqb	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
