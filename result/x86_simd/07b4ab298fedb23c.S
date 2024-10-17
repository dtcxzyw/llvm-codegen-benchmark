.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000030:                   # @func0000000000000030
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func000000000000001d:                   # @func000000000000001d
	vpcmpled	%ymm2, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000018:                   # @func0000000000000018
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	4,1
func0000000000000025:                   # @func0000000000000025
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	4,1
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.zero	4,1
func000000000000002c:                   # @func000000000000002c
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.zero	16,1
.LCPI6_1:
	.zero	4,1
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	%ymm2, %ymm1, %k1
	vpord	.LCPI6_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI7_0:
	.zero	16,1
.LCPI7_1:
	.zero	4,1
func0000000000000024:                   # @func0000000000000024
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpord	.LCPI7_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI8_0:
	.zero	16,1
.LCPI8_1:
	.zero	4,1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpord	.LCPI8_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
