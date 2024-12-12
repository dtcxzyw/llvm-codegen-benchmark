.LCPI0_0:
	.zero	16,223
.LCPI0_1:
	.zero	16,165
.LCPI0_2:
	.zero	16,246
.LCPI0_3:
	.zero	16,230
.LCPI0_4:
	.zero	4,223
func0000000000000084:                   # @func0000000000000084
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	vpcmpltub	.LCPI0_3(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,223
.LCPI1_1:
	.zero	16,185
.LCPI1_2:
	.zero	16,9
.LCPI1_3:
	.zero	16,250
.LCPI1_4:
	.zero	4,223
func0000000000000088:                   # @func0000000000000088
	vpandd	.LCPI1_4(%rip){1to4}, %xmm1, %xmm1
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm1
	vpcmpnleub	.LCPI1_2(%rip), %xmm0, %k1
	vpcmpltub	.LCPI1_3(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	16,252
.LCPI2_2:
	.zero	16,16
.LCPI2_3:
	.zero	16,3
.LCPI2_4:
	.zero	4,7
func0000000000000481:                   # @func0000000000000481
	vpandd	.LCPI2_4(%rip){1to4}, %xmm1, %xmm1
	vpaddb	.LCPI2_1(%rip), %xmm1, %xmm1
	vpcmpeqb	.LCPI2_2(%rip), %xmm0, %k1
	vpcmpltub	.LCPI2_3(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,239
.LCPI3_1:
	.zero	16,252
.LCPI3_2:
	.zero	16,14
.LCPI3_3:
	.zero	16,253
.LCPI3_4:
	.zero	4,239
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI3_4(%rip){1to4}, %xmm1, %xmm1
	vpaddb	.LCPI3_1(%rip), %xmm1, %xmm1
	vpcmpneqb	.LCPI3_2(%rip), %xmm0, %k1
	vpcmpltub	.LCPI3_3(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
