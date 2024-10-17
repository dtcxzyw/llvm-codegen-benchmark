.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,94
.LCPI0_2:
	.byte	32                              # 0x20
.LCPI0_3:
	.byte	94                              # 0x5e
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpcmpeqb	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [94,94,94,94,94,94,94,94,94,94,94,94,94,94,94,94]
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	16,17
.LCPI1_2:
	.zero	16,31
.LCPI1_3:
	.byte	17                              # 0x11
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	retq
.LCPI2_0:
	.zero	16,2
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	retq
.LCPI3_0:
	.zero	16,2
.LCPI3_1:
	.zero	16,8
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	retq
