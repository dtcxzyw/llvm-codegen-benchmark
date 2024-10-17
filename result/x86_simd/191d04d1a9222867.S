.LCPI0_0:
	.long	177                             # 0xb1
.LCPI0_1:
	.long	172                             # 0xac
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [177,177,177,177,177,177,177,177]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [172,172,172,172,172,172,172,172]
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	43                              # 0x2b
.LCPI1_1:
	.long	81                              # 0x51
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [43,43,43,43,43,43,43,43]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [81,81,81,81,81,81,81,81]
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
