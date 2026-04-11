	.att_syntax
.LCPI0_0:
	.quad	4503599627370496
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	384
.LCPI2_1:
	.long	4294967288
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	-62162121599999999
.LCPI3_1:
	.long	573372
	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

