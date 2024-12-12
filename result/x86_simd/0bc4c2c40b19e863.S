.LCPI0_0:
	.long	66                              # 0x42
.LCPI0_1:
	.long	553647102                       # 0x20fffbfe
func0000000000000042:                   # @func0000000000000042
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [66,66,66,66,66,66,66,66]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [553647102,553647102,553647102,553647102,553647102,553647102,553647102,553647102]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	524864                          # 0x80240
.LCPI1_1:
	.long	524288                          # 0x80000
.LCPI1_2:
	.long	524352                          # 0x80040
func0000000000000043:                   # @func0000000000000043
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [524864,524864,524864,524864,524864,524864,524864,524864]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [524288,524288,524288,524288,524288,524288,524288,524288]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [524352,524352,524352,524352,524352,524352,524352,524352]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
