func0000000000000015:
	vpcmpled	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000003:
	vpcmpneqd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1073741823
func0000000000000029:
	vpcmpltud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	1073741823
func0000000000000009:
	vpcmpltud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	2
func000000000000000d:
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	1
func0000000000000010:
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	1
func0000000000000011:
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	57
func0000000000000008:
	vpcmpltud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000019:
	vpcmpeqd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

