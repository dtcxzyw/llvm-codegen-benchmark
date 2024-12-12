.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000687:                   # @func0000000000000687
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	442368                          # 0x6c000
.LCPI1_1:
	.long	1445888                         # 0x161000
func0000000000000004:                   # @func0000000000000004
	vpslld	$12, %ymm1, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [442368,442368,442368,442368,442368,442368,442368,442368]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
