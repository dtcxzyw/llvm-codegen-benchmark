	.att_syntax
.LCPI0_0:
	.long	5
.LCPI0_1:
	.quad	2199023255552
func0000000000000041:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1048576
.LCPI1_1:
	.quad	-2097152
func0000000000000074:
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	512
.LCPI2_1:
	.quad	-1024
func0000000000000061:
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

