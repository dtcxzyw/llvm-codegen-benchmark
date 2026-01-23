	.att_syntax
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	knotw	%k0, %k1
	vpaddd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	knotw	%k0, %k1
	vpaddd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000009:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	knotw	%k0, %k1
	vpaddd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	4294934528
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI4_0(%rip), %xmm0
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	knotw	%k0, %k1
	vpaddd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

