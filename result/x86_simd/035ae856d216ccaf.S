	.att_syntax
.LCPI0_0:
	.long	56
.LCPI0_1:
	.long	120
func00000000000000a2:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	56
.LCPI1_1:
	.long	120
func0000000000000020:
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	64
func0000000000000053:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} {z}
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	63
.LCPI3_1:
	.long	127
func00000000000000c3:
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1}
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

