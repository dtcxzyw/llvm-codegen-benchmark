.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
.LCPI0_3:
	.byte	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm1, %xmm0
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
