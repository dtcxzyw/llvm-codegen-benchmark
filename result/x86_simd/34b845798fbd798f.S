.LCPI0_0:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	4,127
.LCPI0_3:
	.zero	4,128
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdb	%ymm1, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.byte	200                             # 0xc8
	.byte	200                             # 0xc8
	.byte	200                             # 0xc8
	.byte	200                             # 0xc8
	.byte	200                             # 0xc8
	.byte	200                             # 0xc8
	.byte	200                             # 0xc8
	.byte	200                             # 0xc8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	200                             # 0xc8
.LCPI1_4:
	.zero	4,7
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdb	%ymm1, %xmm1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [200,200,200,200,200,200,200,200,200,200,200,200,200,200,200,200]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [224,224,224,224,224,224,224,224,u,u,u,u,u,u,u,u]
	vpternlogd	$248, .LCPI1_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
