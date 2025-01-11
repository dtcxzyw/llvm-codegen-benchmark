.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	6
func000000000000008d:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	117440512
func0000000000000089:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpcmpnltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	6
func00000000000000e9:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpcmpnltud	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	7
func00000000000000a9:
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpcmpnltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	939524096
func00000000000000c9:
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vpcmpnltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	5
func000000000000008c:
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpcmpgtd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	7
func00000000000000a8:
	vpbroadcastd	.LCPI6_0(%rip), %xmm2
	vpcmpnltud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	402653184
func0000000000000088:
	vpbroadcastd	.LCPI7_0(%rip), %xmm2
	vpcmpnltud	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.long	8
func00000000000000cd:
	vpbroadcastd	.LCPI8_0(%rip), %xmm2
	vpcmpgtd	.LCPI8_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI9_0:
	.long	1
func0000000000000083:
	vpbroadcastd	.LCPI9_0(%rip), %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI10_0:
	.long	65536
.LCPI10_1:
	.long	224
func00000000000000c3:
	vpbroadcastd	.LCPI10_0(%rip), %xmm2
	vpcmpneqd	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI11_0:
	.long	1
func0000000000000082:
	vpbroadcastd	.LCPI11_0(%rip), %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI12_0:
	.long	2
func0000000000000002:
	vpbroadcastd	.LCPI12_0(%rip), %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

