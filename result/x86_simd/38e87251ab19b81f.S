.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.byte	5                               # 0x5
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,169
.LCPI1_1:
	.zero	16,208
.LCPI1_2:
	.byte	169                             # 0xa9
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169]
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	retq
.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,3
.LCPI2_2:
	.byte	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm2   # xmm2 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI2_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	retq
.LCPI3_0:
	.zero	16,105
.LCPI3_1:
	.zero	16,78
.LCPI3_2:
	.byte	105                             # 0x69
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm2   # xmm2 = [105,105,105,105,105,105,105,105,105,105,105,105,105,105,105,105]
	vmovdqu8	.LCPI3_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [78,78,78,78,78,78,78,78,78,78,78,78,78,78,78,78]
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	retq
