	.att_syntax
.LCPI0_0:
	.long	4294967170
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm3, %ymm0
	retq

.LCPI1_0:
	.long	4294966220
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm3, %ymm0
	retq

