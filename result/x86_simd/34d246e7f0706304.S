	.att_syntax
.LCPI0_0:
	.short	257
	.short	257
	.short	257
	.short	257
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.long	256
func00000000000000c8:
	vpcmpnltuw	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000043:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqw	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

