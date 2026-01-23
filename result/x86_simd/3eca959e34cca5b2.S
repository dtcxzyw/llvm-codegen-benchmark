	.att_syntax
.LCPI0_0:
	.long	2048
.LCPI0_1:
	.quad	10
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2047
.LCPI1_1:
	.quad	4503599627370496
func0000000000000021:
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	64
.LCPI2_1:
	.quad	-128
func0000000000000034:
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

