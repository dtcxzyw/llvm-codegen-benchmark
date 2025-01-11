.LCPI0_0:
	.zero	16,7
func000000000000018c:
	vptestmb	%xmm0, %xmm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
func000000000000014c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vptestmb	.LCPI1_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.zero	4,64
func0000000000000021:
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
func000000000000002c:
	vptestnmb	%xmm0, %xmm0, %k1
	vptestmb	.LCPI3_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,8
func0000000000000181:
	vptestmb	%xmm0, %xmm0, %k1
	vptestnmb	.LCPI4_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,254
.LCPI5_1:
	.zero	16,28
func000000000000008c:
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k1
	vptestmb	.LCPI5_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,13
.LCPI6_1:
	.zero	16,8
func0000000000000081:
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k1
	vptestnmb	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

