.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	4,15
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.zero	4,15
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	4,1
func0000000000000009:                   # @func0000000000000009
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpnltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	4,1
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.zero	4,1
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI5_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
