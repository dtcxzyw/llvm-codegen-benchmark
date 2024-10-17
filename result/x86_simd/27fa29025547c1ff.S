.LCPI0_0:
	.long	27                              # 0x1b
.LCPI0_1:
	.long	4294967004                      # 0xfffffedc
func0000000000000351:                   # @func0000000000000351
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
