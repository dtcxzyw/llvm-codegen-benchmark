	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	-3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.quad	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	15
.LCPI4_1:
	.quad	-25769803776
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.quad	16
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	24
	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	19
.LCPI7_1:
	.quad	4
	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	6
	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

