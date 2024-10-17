.LCPI0_0:
	.long	30720                           # 0x7800
.LCPI0_1:
	.long	32768                           # 0x8000
func0000000000000002:                   # @func0000000000000002
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3221226497                      # 0xc0000401
.LCPI1_2:
	.long	3221226496                      # 0xc0000400
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [3221226497,3221226497,3221226497,3221226497,3221226497,3221226497,3221226497,3221226497]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3221226496,3221226496,3221226496,3221226496,3221226496,3221226496,3221226496,3221226496]
	vpor	%ymm0, %ymm1, %ymm0
	retq
