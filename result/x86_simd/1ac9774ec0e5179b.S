	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	0x43160000
.LCPI1_1:
	.long	0x42c80000
func0000000000000004:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %xmm0
	vbroadcastss	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	0xc8c7ce60
func0000000000000006:
	vpcmpnltq	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

