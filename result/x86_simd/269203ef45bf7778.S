.LCPI0_0:
	.long	4294965358                      # 0xfffff86e
func0000000000000011:                   # @func0000000000000011
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294950913                      # 0xffffc001
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
