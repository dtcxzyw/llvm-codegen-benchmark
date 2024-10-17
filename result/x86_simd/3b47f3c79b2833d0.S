.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000301:                   # @func0000000000000301
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %xmm1
	vpternlogd	$206, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (mem & ~xmm1) | xmm0
	vpcmpeqb	%xmm2, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	4,1
func0000000000000111:                   # @func0000000000000111
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,93
.LCPI2_1:
	.zero	16,1
.LCPI2_2:
	.zero	4,1
func0000000000000211:                   # @func0000000000000211
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
