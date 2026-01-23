	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000041:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	32
func0000000000000054:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000004c:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

