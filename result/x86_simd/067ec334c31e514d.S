.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.byte	253                             # 0xfd
.LCPI0_3:
	.byte	2                               # 0x2
func0000000000000281:                   # @func0000000000000281
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [253,253,253,253,253,253,253,253,253,253,253,253,253,253,253,253]
	vpaddb	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm3   # xmm3 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpminub	%xmm3, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm0, %xmm0
	vpminub	%xmm3, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	16,18
.LCPI1_2:
	.byte	240                             # 0xf0
.LCPI1_3:
	.byte	18                              # 0x12
func0000000000000081:                   # @func0000000000000081
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240]
	vpaddb	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI1_3(%rip), %xmm3   # xmm3 = [18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18]
	vpminub	%xmm3, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm0, %xmm0
	vpminub	%xmm3, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,240
.LCPI2_1:
	.zero	16,18
.LCPI2_2:
	.byte	240                             # 0xf0
.LCPI2_3:
	.byte	18                              # 0x12
func0000000000000201:                   # @func0000000000000201
	vpbroadcastb	.LCPI2_2(%rip), %xmm2   # xmm2 = [240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240]
	vpaddb	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI2_3(%rip), %xmm3   # xmm3 = [18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18]
	vpminub	%xmm3, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm0, %xmm0
	vpminub	%xmm3, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
