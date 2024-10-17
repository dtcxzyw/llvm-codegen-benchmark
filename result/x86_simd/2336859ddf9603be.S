.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	1184                            # 0x4a0
.LCPI0_2:
	.long	456                             # 0x1c8
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1184,1184,1184,1184,1184,1184,1184,1184]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [456,456,456,456,456,456,456,456]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
