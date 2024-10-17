.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294966223                      # 0xfffffbcf
.LCPI0_2:
	.long	11                              # 0xb
func0000000000000051:                   # @func0000000000000051
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm2, %k2
	vpsubd	%ymm1, %ymm0, %ymm0 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq
