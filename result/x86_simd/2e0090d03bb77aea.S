.LCPI0_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_1:
	.long	16777261                        # 0x100002d
.LCPI0_2:
	.long	33566765                        # 0x200302d
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmw	.LCPI0_0(%rip), %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [16777261,16777261,16777261,16777261,16777261,16777261,16777261,16777261]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [33566765,33566765,33566765,33566765,33566765,33566765,33566765,33566765]
	retq
