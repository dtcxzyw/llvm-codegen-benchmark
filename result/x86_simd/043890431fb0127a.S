	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.long	64
func0000000000000094:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
.LCPI1_2:
	.quad	-9223372036854775808
.LCPI1_1:
	.long	63
func00000000000000b0:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpcmpleud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1
	vpsllvq	%ymm2, %ymm3, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

