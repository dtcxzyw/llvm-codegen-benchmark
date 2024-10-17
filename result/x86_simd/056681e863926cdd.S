.LCPI0_0:
	.zero	16,240
.LCPI0_1:
	.byte	240                             # 0xf0
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240]
	vpand	%xmm1, %xmm0, %xmm0
	vptestmb	%xmm0, %xmm0, %k1
	vpaddb	%xmm1, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.zero	16,32
.LCPI1_2:
	.zero	16,96
.LCPI1_3:
	.zero	4,63
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vptestnmb	%xmm0, %xmm0, %k1
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96]
	retq
