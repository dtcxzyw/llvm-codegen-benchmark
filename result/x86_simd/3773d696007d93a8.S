.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,254
.LCPI0_2:
	.byte	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.byte	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,31
.LCPI2_1:
	.zero	16,251
.LCPI2_2:
	.byte	31                              # 0x1f
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0   # xmm0 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpaddb	.LCPI2_1(%rip), %xmm1, %xmm0 {%k1}
	retq
