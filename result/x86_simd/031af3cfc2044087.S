	.att_syntax
.LCPI0_0:
	.long	4294966338
func000000000000001a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	knotw	%k0, %k1
	vpsrld	$6, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	knotw	%k0, %k1
	vpsrld	$1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

