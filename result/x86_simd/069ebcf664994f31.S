	.att_syntax
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	127
.LCPI1_1:
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000008:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000006:
	vpmovq2m	%ymm1, %k1
	vmovdqu16	.LCPI2_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	25549
.LCPI3_1:
	.short	255
	.short	255
	.short	255
	.short	255
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000a:
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqu16	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	4
func0000000000000004:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.quad	2147483648
.LCPI5_1:
	.short	502
	.short	502
	.short	502
	.short	502
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000014:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vmovdqu16	.LCPI5_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000c:
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000018:
	retq

