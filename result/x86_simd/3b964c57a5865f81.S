.LCPI0_0:
	.long	61889
func0000000000000001:
	vptestmw	%xmm1, %xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
func0000000000000008:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpcmpleuw	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

