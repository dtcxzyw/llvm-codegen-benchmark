.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.zero	16,32
.LCPI0_3:
	.byte	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.zero	16,27
.LCPI1_1:
	.zero	16,135
.LCPI1_2:
	.byte	27                              # 0x1b
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27]
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [135,135,135,135,135,135,135,135,135,135,135,135,135,135,135,135]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	vpand	%xmm2, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,243
.LCPI2_1:
	.zero	16,59
.LCPI2_2:
	.zero	16,230
.LCPI2_3:
	.byte	230                             # 0xe6
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [243,243,243,243,243,243,243,243,243,243,243,243,243,243,243,243]
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI2_3(%rip), %xmm0   # xmm0 = [230,230,230,230,230,230,230,230,230,230,230,230,230,230,230,230]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
