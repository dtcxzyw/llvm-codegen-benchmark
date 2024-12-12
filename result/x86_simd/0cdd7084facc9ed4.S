.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	4,1
func0000000000000019:                   # @func0000000000000019
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpnltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	4,1
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.zero	4,1
func0000000000000015:                   # @func0000000000000015
	vpandd	.LCPI5_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,1
.LCPI6_1:
	.zero	4,1
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI6_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
