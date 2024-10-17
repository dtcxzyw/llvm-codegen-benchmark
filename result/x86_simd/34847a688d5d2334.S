.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.byte	31                              # 0x1f
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpbroadcastb	.LCPI0_1(%rip), %xmm0   # xmm0 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpand	%xmm0, %xmm2, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,31
.LCPI1_1:
	.zero	16,29
.LCPI1_2:
	.zero	4,31
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm0
	vpcmpltb	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
