func0000000000000aca:                   # @func0000000000000aca
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpcmpneqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000caa:                   # @func0000000000000caa
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpcmpneqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000c66:                   # @func0000000000000c66
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000766:                   # @func0000000000000766
	vpcmpled	%ymm1, %ymm0, %k1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpneqd	%ymm1, %ymm0, %k1 {%k1}
	vpcmpneqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	10000                           # 0x2710
func00000000000004c4:                   # @func00000000000004c4
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	228                             # 0xe4
func00000000000009cc:                   # @func00000000000009cc
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [228,228,228,228,228,228,228,228]
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpneqd	%ymm2, %ymm0, %k1 {%k1}
	vpcmpnltud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	228                             # 0xe4
func0000000000000bcc:                   # @func0000000000000bcc
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [228,228,228,228,228,228,228,228]
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpneqd	%ymm2, %ymm0, %k1 {%k1}
	vpcmpnltd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
