.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000134:                   # @func0000000000000134
	vpmaxud	%ymm1, %ymm2, %ymm1
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
