	.att_syntax
func0000000000000010:
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

func0000000000000002:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	4294939648
func0000000000000011:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

func0000000000000008:
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

func0000000000000003:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	6
func0000000000000009:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1}
	retq

