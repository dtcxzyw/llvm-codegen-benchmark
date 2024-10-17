.LCPI0_0:
	.long	1                               # 0x1
func0000000000000015:                   # @func0000000000000015
	vpmovsxwd	%xmm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func0000000000000010:                   # @func0000000000000010
	vpmovsxwd	%xmm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	16384                           # 0x4000
func0000000000000004:                   # @func0000000000000004
	vpmovsxwd	%xmm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
