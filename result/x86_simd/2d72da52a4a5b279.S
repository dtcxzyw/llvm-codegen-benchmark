func0000000000000041:
	vptestmb	%xmm0, %xmm0, %k1
	vpslld	$3, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	208
func0000000000000061:
	vptestmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpslld	$4, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	32768
func0000000000000068:
	vpcmpleub	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpslld	$14, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestmb	%xmm0, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq

