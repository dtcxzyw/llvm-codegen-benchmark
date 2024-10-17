.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	4294967283                      # 0xfffffff3
.LCPI0_2:
	.long	4294967163                      # 0xffffff7b
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967163,4294967163,4294967163,4294967163,4294967163,4294967163,4294967163,4294967163]
	vpand	%ymm0, %ymm1, %ymm0
	retq
