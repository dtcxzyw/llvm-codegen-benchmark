.LCPI0_0:
	.long	4294967242                      # 0xffffffca
.LCPI0_1:
	.long	4294966221                      # 0xfffffbcd
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294966221,4294966221,4294966221,4294966221,4294966221,4294966221,4294966221,4294966221]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
