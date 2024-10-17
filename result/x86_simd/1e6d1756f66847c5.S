.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.byte	8                               # 0x8
func0000000000000035:                   # @func0000000000000035
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.byte	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpbroadcastb	.LCPI1_1(%rip), %xmm2   # xmm2 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,63
.LCPI2_1:
	.byte	63                              # 0x3f
func0000000000000014:                   # @func0000000000000014
	vpbroadcastb	.LCPI2_1(%rip), %xmm2   # xmm2 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,63
.LCPI3_1:
	.byte	63                              # 0x3f
func0000000000000038:                   # @func0000000000000038
	vpbroadcastb	.LCPI3_1(%rip), %xmm2   # xmm2 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,63
.LCPI4_1:
	.byte	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpbroadcastb	.LCPI4_1(%rip), %xmm2   # xmm2 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI5_0:
	.zero	16,8
.LCPI5_1:
	.byte	8                               # 0x8
func0000000000000019:                   # @func0000000000000019
	vpbroadcastb	.LCPI5_1(%rip), %xmm2   # xmm2 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpnltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,8
.LCPI6_1:
	.byte	8                               # 0x8
func0000000000000039:                   # @func0000000000000039
	vpbroadcastb	.LCPI6_1(%rip), %xmm2   # xmm2 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpnltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
