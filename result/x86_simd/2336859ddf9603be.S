.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	1184                            # 0x4a0
.LCPI0_2:
	.long	456                             # 0x1c8
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1184,1184,1184,1184,1184,1184,1184,1184]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [456,456,456,456,456,456,456,456]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	522240                          # 0x7f800
.LCPI1_1:
	.long	2147483648                      # 0x80000000
.LCPI1_2:
	.long	2147483712                      # 0x80000040
func0000000000000026:                   # @func0000000000000026
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [522240,522240,522240,522240,522240,522240,522240,522240]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2147483712,2147483712,2147483712,2147483712,2147483712,2147483712,2147483712,2147483712]
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
