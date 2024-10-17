.LCPI0_0:
	.zero	16,7
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	%xmm0, %xmm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vptestmb	.LCPI1_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.zero	4,64
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.zero	16,1
func000000000000001c:                   # @func000000000000001c
	vptestnmb	%xmm0, %xmm0, %k1
	vptestmb	.LCPI3_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,8
func00000000000000c1:                   # @func00000000000000c1
	vptestmb	%xmm0, %xmm0, %k1
	vptestnmb	.LCPI4_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,254
.LCPI5_1:
	.zero	16,28
func000000000000004c:                   # @func000000000000004c
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k1
	vptestmb	.LCPI5_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,13
.LCPI6_1:
	.zero	16,8
func0000000000000041:                   # @func0000000000000041
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k1
	vptestnmb	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
